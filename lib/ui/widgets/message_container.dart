import 'package:flutter/material.dart';

class MessageContainer extends StatelessWidget {
  final String message;

  const MessageContainer({
    required this.message,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const CircleAvatar(
          child: Text('A'),
        ),
        const SizedBox(
          width: 8.0,
        ),
        Container(
          color: Colors.white,
          padding: const EdgeInsets.symmetric(
            horizontal: 8.0,
            vertical: 4.0,
          ),
          child: Text(message),
        ),
      ],
    );
  }
}
