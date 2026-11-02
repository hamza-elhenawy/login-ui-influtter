import 'package:flutter/material.dart';

class SplashView extends StatelessWidget {
  const new({super.key},);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(
              height: 61,
            ),
            Text(
              'LOGO',
              style: TextStyle(
                fontSize: 80,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
