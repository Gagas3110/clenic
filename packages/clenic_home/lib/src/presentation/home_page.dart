import 'package:flutter/material.dart';

import 'views/activity_view.dart';
import 'views/favorite_doctor_view.dart';
import 'views/news_view.dart';
import 'widgets/category_tile.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.all(24),
          children: const [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Selamat Datang di\nClenic',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  'Masuk',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                )
              ],
            ),
            SizedBox(height: 30),
            Text(
              'Bagaimana kami bisa membantu?',
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w600,
              ),
            ),
            SizedBox(height: 12),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CategoryTile(
                  title: 'Konsultasi',
                  imagePath: 'assets/ic_consultation_category.png',
                ),
                CategoryTile(
                  title: 'Laboratorium',
                  imagePath: 'assets/ic_laboratorium_category.png',
                ),
                CategoryTile(
                  title: 'Radiologi',
                  imagePath: 'assets/ic_radiology_category.png',
                ),
              ],
            ),
            SizedBox(height: 30),
            ActivityView(
              totalActivity: 3,
            ),
            NewsView(),
            FavoriteDoctorView(),
          ],
        ),
      ),
    );
  }
}
