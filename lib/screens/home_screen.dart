import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFeeedf2),
      body: ListView(
        children: [
          Container(
            child: Column(
              children: [
                Row(
                  children: [
                    Text('Good Morning'),
                    Image.asset('assets/images/img_1.png'),
                    // Container(
                    //   child: Text('Sahil'),
                    // ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
