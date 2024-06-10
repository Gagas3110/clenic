import 'package:flutter/material.dart';

import '../widgets/news_tile.dart';

class NewsView extends StatelessWidget {
  const NewsView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Berita Medis',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              'Lihat Semua',
              style: TextStyle(
                fontSize: 12,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
        SizedBox(height: 12),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          clipBehavior: Clip.none,
          child: Row(
            children: [
              NewsTile(),
              SizedBox(width: 10),
              NewsTile(),
            ],
          ),
        ),
        SizedBox(height: 30),
      ],
    );
  }
}
