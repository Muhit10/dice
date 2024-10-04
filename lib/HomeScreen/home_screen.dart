import 'package:dice/Widgets/change_container.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // AppBar Section-----------
      appBar: AppBar(
        title: Text("Dice"),
        backgroundColor: Colors.lightBlue,
      ),

      // Body Section--------------
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.brown,
          border: Border.all(
            color: Colors.black54,
            width: 2,
          ),
          borderRadius: BorderRadius.circular(12),
        ),
        child: const Center(
          child: ChangeContainer(),
        ),
      ),
    );
  }
}
