import 'package:flutter/material.dart';

class BottomInfoWidget extends StatelessWidget {
  final String image;
  final String title;
  final String content;
  final String buttonTitle;
  final Color buttonColor;
  const BottomInfoWidget({
    super.key,
    required this.image,
    required this.title,
    required this.content,
    required this.buttonTitle,
    required this.buttonColor,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(horizontal: 4, vertical: 1),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      child: ListTile(
        leading: Image.asset(image, height: 30, width: 30),
        title: Text(
          title,
          style: TextStyle(
            fontSize: 12,
            fontWeight: FontWeight.bold,
            overflow: TextOverflow.ellipsis,
          ),
          maxLines: 1,
        ),
        subtitle: Text(
          content,
          style: TextStyle(fontSize: 10, overflow: TextOverflow.ellipsis),
          maxLines: 1,
        ),
        trailing: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            backgroundColor: buttonColor,
            fixedSize: Size(35, 35),
            padding: EdgeInsets.zero,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
          child: Text(
            buttonTitle,
            style: TextStyle(fontSize: 14, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
