import 'package:flutter/material.dart';

class CategoryTile extends StatelessWidget {
  final String title;
  final String imagePath;

  const CategoryTile({
    super.key,
    required this.title,
    required this.imagePath,
  });

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return Container(
      width: screenWidth * 0.27,
      padding: const EdgeInsets.symmetric(
        vertical: 8.0,
        horizontal: 12.0,
      ),
      decoration: BoxDecoration(
        color: Theme.of(context).scaffoldBackgroundColor,
        borderRadius: BorderRadius.circular(8.0),
        boxShadow: [
          BoxShadow(
            blurRadius: 16.0,
            color: const Color(0xFF434343).withOpacity(0.16),
          )
        ],
      ),
      child: Column(
        children: [
          Image.asset(
            imagePath,
            width: screenWidth * 0.17,
          ),
          Text(
            title,
            style: const TextStyle(
              fontSize: 12,
            ),
          ),
        ],
      ),
    );
  }
}
