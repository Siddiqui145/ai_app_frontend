import 'package:ai_app/widgets/bottom_info_widget.dart';
import 'package:ai_app/widgets/bullet_text.dart';
import 'package:flutter/material.dart';

class BottomContentWidget extends StatelessWidget {
  const BottomContentWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;

    return Card(
      margin: const EdgeInsets.all(8),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, // 🔹 Left align header
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                "Jiji says",
                style: textTheme.titleLarge!.copyWith(
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            const SizedBox(height: 16),
            Card(
              margin: const EdgeInsets.symmetric(horizontal: 12),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(16),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(
                  vertical: 16,
                  horizontal: 10,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: textTheme.bodyMedium!.copyWith(fontSize: 15),
                        children: [
                          TextSpan(
                            text: "Retrieval-Augmented Generation (RAG) ",
                            style: TextStyle(fontWeight: FontWeight.w600),
                          ),
                          TextSpan(
                            text:
                                "combines search with large language models to improve the accuracy of generated answers by providing relevant information from external data sources.",
                            style: Theme.of(context).textTheme.bodyMedium!
                                .copyWith(
                                  color: Colors.grey.shade700,
                                  fontSize: 14,
                                ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 12),
                    bulletText(context, "Retrieves data from external sources"),
                    bulletText(
                      context,
                      "Uses a language model to generate answers using this data",
                    ),
                    bulletText(context, "Enhances the accuracy of responses"),

                    BottomInfoWidget(
                      image: "assets/images/present.png",
                      title: 'Presentation on RAG',
                      content: "PowerPoint Presentation",
                      buttonTitle: "Open",
                      buttonColor: const Color.fromARGB(255, 111, 166, 113),
                    ),

                    BottomInfoWidget(
                      image: "assets/images/youtube.png",
                      title: 'What is RAG? Retrieval-Augmented',
                      content: "YouTube Video",
                      buttonTitle: "Watch",
                      buttonColor: const Color.fromARGB(255, 82, 105, 137),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
