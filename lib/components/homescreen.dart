import 'package:flutter/material.dart';

// ignore: camel_case_types
class homescreen extends StatelessWidget {
  const homescreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      // mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(Icons.menu),
        Spacer(),
        Text(
          'HUTCH',
          style: TextStyle(fontSize: 24),
          textAlign: TextAlign.center,
        ),
        Spacer(),
        Icon(Icons.message),
        // Add more icons as needed
      ],
    );
  }
}
