import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image(
          image: AssetImage('assets/Indira rawrrrrrrrr.jpg'),
          ),
        Image(
          image: AssetImage('assets/Alya riwarrrrrrr.jpg'),
          ),
      ],
    );
  }
}