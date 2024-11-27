import 'package:flutter/material.dart';

class CustomReaction extends StatefulWidget {
  const CustomReaction({super.key});

  @override
  State<CustomReaction> createState() => _CustomReactionState();
}

class _CustomReactionState extends State<CustomReaction> {
  @override
  Widget build(BuildContext context) {
    const double iconSize = 17;
    const TextStyle textStyle = TextStyle(
      color: Colors.grey,
      fontSize: 13,
    );

    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,

      children: [
        Row(

          children: [
            Icon(Icons.chat_bubble_outline, color: Colors.grey, size: iconSize),
            SizedBox(width: 4),
            Text('101M', style: textStyle),
          ],
        ),
        Row(
          children: [
            Icon(Icons.repeat, color: Colors.grey, size: iconSize),
            SizedBox(width: 4),
            Text('1.6M', style: textStyle),
          ],
        ),
        Row(
          children: [
            Icon(Icons.favorite_border, color: Colors.grey, size: iconSize),
            SizedBox(width: 4),
            Text('4.1M', style: textStyle),
          ],
        ),
        Row(
          children: [
            Icon(Icons.bar_chart, color: Colors.grey, size: iconSize),
            SizedBox(width: 4),
            Text('1M', style: textStyle),
          ],
        ),
        Row(
          children: [
            Icon(Icons.bookmark_border, color: Colors.grey, size: iconSize),
            SizedBox(width: 2),
          ],
        ),
        Row(
          children: [
            Icon(Icons.file_upload_outlined, color: Colors.grey, size: iconSize),
            SizedBox(width: 2),
          ],
        ),
      ],
    );
  }
}
