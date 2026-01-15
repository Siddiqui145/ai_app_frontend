import 'package:ai_app/widgets/bottom_content_widget.dart';
import 'package:ai_app/widgets/header_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 28),
          child: Column(
            children: [
              HeaderWidget(),
              const SizedBox(height: 20),
              BottomContentWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
