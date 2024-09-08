import 'package:flutter/material.dart';

class GlobalContainer extends StatelessWidget {
  final double borderRadius;
  final BorderRadiusGeometry? borderCornerRadius;
  final EdgeInsetsGeometry padding;
  final EdgeInsetsGeometry margin;
  final Widget? child;
  final Color backgroundColor;
  final double? width;
  final double? height;
  final Border? border;
  final double elevation; // Added elevation

  const GlobalContainer({
    super.key,
    this.borderRadius = 0.0,
    this.padding = const EdgeInsets.all(0),
    this.margin = const EdgeInsets.all(0),
    this.child,
    this.width,
    this.height,
    this.border,
    this.backgroundColor = Colors.white,
    this.borderCornerRadius,
    this.elevation = 0.0, // Default elevation to 0
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: elevation, // Apply elevation here
      shadowColor: Colors.black.withOpacity(0.3), // Customize shadow color
      borderRadius: borderCornerRadius ??
          BorderRadius.circular(borderRadius), // Apply borderRadius to Material
      child: Container(
        height: height,
        width: width,
        padding: padding,
        margin: margin,
        decoration: BoxDecoration(
          color: backgroundColor,
          borderRadius:
              borderCornerRadius ?? BorderRadius.circular(borderRadius),
          border: border,
        ),
        child: child,
      ),
    );
  }
}
