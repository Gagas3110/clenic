import 'package:flutter/material.dart';

class NewsTile extends StatelessWidget {
  const NewsTile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.8,
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
          const Flexible(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'HIDUP SEHAT',
                  style: TextStyle(
                    fontSize: 10.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(height: 4),
                Text(
                  '10 kebiasaan untuk membantu Anda tetap hidup sehat dan bahagia.',
                  style: TextStyle(
                    fontSize: 12.0,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(width: 10),
          ClipRRect(
            borderRadius: BorderRadius.circular(16.0),
            child: Image.asset(
              'assets/berita1.png',
            ),
          ),
        ],
      ),
    );
  }
}
