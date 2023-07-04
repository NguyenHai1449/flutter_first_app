import 'package:flutter/material.dart';

class HeadingText extends StatelessWidget {
  const HeadingText(this.text, {this.maxLines, this.textAlign, super.key});
  final String text;
  final int? maxLines;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: maxLines,
      textAlign: textAlign,
      style: const TextStyle(
          fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
    );
  }
}
