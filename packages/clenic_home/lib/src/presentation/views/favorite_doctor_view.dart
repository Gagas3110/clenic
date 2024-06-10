import 'package:flutter/material.dart';

import '../widgets/favorited_tile.dart';

class FavoriteDoctorView extends StatelessWidget {
  const FavoriteDoctorView({
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
              'Dokter Terfavorit',
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
        Column(
          children: [
            FavoritedTile(),
            SizedBox(height: 10),
            FavoritedTile(),
          ],
        ),
      ],
    );
  }
}
