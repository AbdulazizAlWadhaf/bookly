import 'package:bookly/core/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BookRating extends StatelessWidget {
  const BookRating({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(FontAwesomeIcons.solidStar, color: Colors.yellow, size: 16),
        const SizedBox(width: 6.3),
        Text('4.8', style: Styles.textStyle16),
        const SizedBox(width: 5),
        Text('(2000)', style: Styles.textStyle14),
        SizedBox(width: 24),
      ],
    );
  }
}
