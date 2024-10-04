//----------+++++++---------------

import 'package:flutter/material.dart';

class ChangeContainer extends StatefulWidget {
  const ChangeContainer({
    super.key,
  });

  @override
  State<ChangeContainer> createState() => _ChangeContainerState();
}

class _ChangeContainerState extends State<ChangeContainer> {
  String welcomeText = "Welcome to My World";

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          welcomeText,
          style: TextStyle(
            fontSize: 30,
            color: Colors.yellow,
            fontWeight: FontWeight.bold,
          ),
        ),
        TextButton(
          onPressed: () {
            setState(() {
              welcomeText = "Thank You!";
            });
          },
          child: Text(
            "Fuck Me",
            style: TextStyle(
              color: Colors.deepOrange,
              fontSize: 27,
            ),
          ),
        ),
      ],
    );
  }
}
