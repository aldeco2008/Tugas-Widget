import 'package:flutter/material.dart';

class NewsItem extends StatelessWidget {
  final String imageUrl;
  final String title;
  final String category;
  final String date;
  final bool isCategoryHighlighted;
  final bool isHorizontalLayout;

  const NewsItem({super.key, 
    required this.imageUrl,
    required this.title,
    this.category = '',
    this.date = '',
    this.isCategoryHighlighted = false,
    this.isHorizontalLayout = false,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
      ),
      margin: const EdgeInsets.all(8.0),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: isHorizontalLayout
            ? _buildHorizontalLayout(context)
            : _buildVerticalLayout(context),
      ),
    );
  }

  Widget _buildHorizontalLayout(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(16.0),
              child: Image.asset(
                'assets/images/man city.jpg',
                width: 100,
                height: 100,
                fit: BoxFit.cover,
              ),
            ),
            const SizedBox(width: 8.0),
            Expanded(
              child: Text(
                title,
                style: Theme.of(context).textTheme.titleLarge,
              ),
            ),
          ],
        ),
        if (date.isNotEmpty)
          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Text(
              date,
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ),
      ],
    );
  }

  Widget _buildVerticalLayout(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(16.0),
          child: Image.asset(
            'assets/images/man city champions.jpg',
            width: double.infinity,
            fit: BoxFit.cover,
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 8.0),
          child: Text(
            title,
            style: Theme.of(context).textTheme.titleLarge,
          ),
        ),
        if (category.isNotEmpty)
          Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(vertical: 4.0, horizontal: 8.0),
            decoration: BoxDecoration(
              color: isCategoryHighlighted ? Colors.purple : Colors.transparent,
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Text(
              category,
              style: TextStyle(
                fontSize: 14.0,
                color: isCategoryHighlighted ? Colors.white : Colors.purple,
              ),
            ),
          ),
        if (date.isNotEmpty)
          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Text(
              date,
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ),
      ],
    );
  }
}