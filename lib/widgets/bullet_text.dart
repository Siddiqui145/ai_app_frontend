import 'package:flutter/material.dart';

Widget bulletText(BuildContext context, String text) {
  return Padding(
    padding: const EdgeInsets.symmetric(vertical: 4),
    child: Text(
      "• $text",
      textAlign: TextAlign.center,
      style: Theme.of(context).textTheme.bodyMedium!.copyWith(fontSize: 15),
    ),
  );
}
