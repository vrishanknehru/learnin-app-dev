import 'package:flutter/material.dart';
import 'package:hellowrld_flutter/learn_flutter_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (BuildContext context) {
                return LearnFlutterPage();
              },
            ),
          );
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.green, // ✅ Button background
          foregroundColor: Colors.white, // ✅ Text/Icon color
        ),
        child: Text('Learn Flutter'),
      ),
    );
  }
}
