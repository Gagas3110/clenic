import 'package:flutter/material.dart';

import '../widgets/activity_tile.dart';

class ActivityView extends StatelessWidget {
  final int totalActivity;

  const ActivityView({
    super.key,
    required this.totalActivity,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Aktifitas Hari ini',
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
        const SizedBox(height: 12),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          clipBehavior: Clip.none,
          child: Row(
            children: List.generate(
              totalActivity,
              (index) {
                double cardWidth = MediaQuery.of(context).size.width;

                // adjust card width based on total activity cards
                if (totalActivity > 1) {
                  cardWidth = cardWidth * 0.75;
                } else {
                  cardWidth = cardWidth * 0.85;
                }

                return Row(
                  children: [
                    // add some space between card
                    if (index > 0) ...[
                      const SizedBox(width: 10),
                    ],
                    ActivityTile(width: cardWidth),
                  ],
                );
              },
            ),
          ),
        ),
        const SizedBox(height: 30),
      ],
    );
  }
}
