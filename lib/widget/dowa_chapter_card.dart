import 'package:flutter/material.dart';
import 'colors.dart';

const double cardHeight = 180.0;
const double imageWidth = 80.0;
const double imageHeight = 80.0;

class DowaChapterCard extends StatelessWidget {
  final String imagePath;
  final String title;
  final VoidCallback onTap;

  const DowaChapterCard({
    super.key,
    required this.imagePath,
    required this.title,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Card(
        elevation: 2,
        shadowColor: ColorRes.border,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5),
        ),
        child: Container(
          height: cardHeight,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: ColorRes.white,
          ),
          padding: const EdgeInsets.all(5),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                imagePath,
                width: imageWidth,
                height: imageHeight,
                fit: BoxFit.cover,
              ),
              const SizedBox(height: 5),
              Text(
                title,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
