 import 'package:flutter/material.dart';

class LineBreakWidget extends StatelessWidget {
  const LineBreakWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin:const EdgeInsets.symmetric(horizontal: 50),
      height: 2,
      
      decoration: BoxDecoration(
        color: Colors.grey,
        borderRadius: BorderRadius.circular(10)
      ),
    );
  }
}