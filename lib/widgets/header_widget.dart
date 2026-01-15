import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Jiji",
          style: Theme.of(context).textTheme.titleLarge!.copyWith(
            fontSize: 36,
            fontWeight: FontWeight.bold,
          ),
        ),
        const SizedBox(height: 15),
        Text(
          "Your AI Friend",
          style: Theme.of(
            context,
          ).textTheme.titleMedium!.copyWith(color: Colors.grey, fontSize: 16),
        ),
        const SizedBox(height: 15),
        Image.asset("assets/images/jiji.png", height: 225, width: 225),
        Container(
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 5),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            color: const Color.fromARGB(229, 243, 239, 239),
          ),
          child: TextFormField(
            decoration: InputDecoration(
              border: OutlineInputBorder(borderSide: BorderSide.none),
              prefixIcon: Icon(Icons.search, color: Colors.grey, size: 28),
              hintText: "Explain RAG",
              hintStyle: Theme.of(
                context,
              ).textTheme.bodyMedium!.copyWith(fontSize: 18),
              suffixIcon: Image.asset("assets/images/send.png"),
            ),
          ),
        ),
      ],
    );
  }
}
