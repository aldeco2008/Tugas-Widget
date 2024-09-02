import 'package:flutter/material.dart';
import 'news_item.dart';

class NewsTab extends StatelessWidget {
  const NewsTab({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NewsItem(
          imageUrl: "assets/tim man city.jpg",
          title: 'Manchester City menurunkan squad rajanya',
          category: 'MAN CITY',
          isCategoryHighlighted: true,
        ),
        NewsItem(
          imageUrl: 'assets/images/full tim man city.jpg',
          title: 'Piala ini berharga untuk club Man City',
          date: 'Stadion Etihad, Feb 17, 2023',
          isHorizontalLayout: true,
        ),
        NewsItem(
          imageUrl: 'assets/images/penonton man city.jpg',
          title: 'CHAMPIONS!!',
          date: 'Stadion Etihad',
          isHorizontalLayout: true,
        ),
      ],
    );
  }
}