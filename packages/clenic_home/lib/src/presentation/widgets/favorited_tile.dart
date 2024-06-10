import 'package:flutter/material.dart';

class FavoritedTile extends StatelessWidget {
  const FavoritedTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Theme.of(context).scaffoldBackgroundColor,
        borderRadius: BorderRadius.circular(16.0),
        boxShadow: [
          BoxShadow(
            blurRadius: 16.0,
            color: const Color(0xFF434343).withOpacity(0.16),
          ),
        ],
      ),
      child: Row(
        children: [
          CircleAvatar(
            backgroundColor: Colors.red,
            child: Image.asset(
              'assets/berita1.png',
              width: 40,
            ),
          ),
          const SizedBox(width: 10),
          const Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'dr. Kureha Yasmin',
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  'Spesialis Penyakit Dalam',
                  style: TextStyle(
                    fontSize: 10,
                  ),
                ),
              ],
            ),
          ),
          const Row(
            children: [
              Icon(
                Icons.star_rounded,
                color: Colors.yellow,
              ),
              Text(
                '4.6',
                style: TextStyle(
                  fontSize: 12,
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
