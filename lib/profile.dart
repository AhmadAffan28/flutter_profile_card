import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard
({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: const Text(
          'my profile',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Apppppaaannnn',
              style: TextStyle(
                fontSize: 20,
               fontWeight: FontWeight.bold,
              ),
            ),
            Row(
              children: [
                Column(children: [],),
                Column(children: [],),
              ],
            ),
          ],
        ),
      ),
    );
  }
}