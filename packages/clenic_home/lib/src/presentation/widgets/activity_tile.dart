import 'package:flutter/material.dart';

class ActivityTile extends StatelessWidget {
  final double width;

  const ActivityTile({
    super.key,
    required this.width,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
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
      child: Column(
        children: [
          Row(
            children: [
              Image.asset(
                'assets/doctor1.png',
                width: 55,
              ),
              const SizedBox(width: 10),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10.0,
                          vertical: 3.0,
                        ),
                        margin: const EdgeInsets.only(right: 6),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xFF2D84FB),
                          ),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                        child: const Text(
                          'Konsultasi',
                          style: TextStyle(
                            fontSize: 8.0,
                          ),
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10.0,
                          vertical: 3.0,
                        ),
                        margin: const EdgeInsets.only(right: 6),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color(0xFF2D84FB),
                          ),
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                        child: const Text(
                          'Radiologi',
                          style: TextStyle(
                            fontSize: 8.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 6),
                  const Text(
                    'dr. Kureha Yasmin',
                    style: TextStyle(
                      fontSize: 13,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const Text(
                    'Spesialis Penyakit Dalam',
                    style: TextStyle(
                      fontSize: 10,
                    ),
                  ),
                ],
              )
            ],
          ),
          const SizedBox(height: 12),
          Container(
            padding: const EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Colors.grey.withOpacity(0.1),
              borderRadius: BorderRadius.circular(12.0),
            ),
            child: const Row(
              children: [
                Icon(
                  Icons.calendar_today,
                  size: 18,
                ),
                SizedBox(width: 8),
                Text(
                  'Senin, 20 Mei 2022',
                  style: TextStyle(fontSize: 10.0),
                ),
                Spacer(),
                Icon(
                  Icons.watch_later_outlined,
                  size: 18,
                ),
                SizedBox(width: 8),
                Text(
                  '11:00 AM',
                  style: TextStyle(fontSize: 10.0),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
