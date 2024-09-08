import 'package:flutter/material.dart';
import 'package:pinaki/widget/colors.dart';

class ChapterItem extends StatelessWidget {
  final String title;
  final VoidCallback onTap;
  final IconData icon;
  final Color backgroundColor;

  const ChapterItem({
    required this.title,
    required this.onTap,
    this.icon = Icons.arrow_forward_ios, // Default icon
    this.backgroundColor = Colors.white, // Default background color
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Material(
        color: Colors.transparent, // Use transparent color in Material
        elevation: 2.0, // Add elevation to create a shadow effect
        shadowColor: Colors.black
            .withOpacity(0.25), // Optional: Adjust shadow color and opacity
        borderRadius: const BorderRadius.only(
          topRight: Radius.circular(15.0),
          bottomLeft: Radius.circular(15.0),
        ), // Apply the same border radius to the shadow
        child: Container(
          padding: const EdgeInsets.all(8.0), // Add padding around the content
          decoration: BoxDecoration(
            color: backgroundColor, // Set the background color here
            borderRadius: const BorderRadius.only(
              topRight: Radius.circular(10.0),
              bottomLeft: Radius.circular(10.0),
            ), // Add top-right and bottom-left border radius
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                title,
                style: const TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.w600,
                  color: ColorRes.primaryColor,
                ),
              ),
              Icon(
                icon,
                color: Colors.grey,
                size: 16,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
