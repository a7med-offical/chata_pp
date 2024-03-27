import 'package:chata_pp/constants.dart';
import 'package:chata_pp/features/home/persentation/view/home.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const UmoApp());
}

class UmoApp extends StatelessWidget {
  const UmoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness:Brightness.dark ,
        scaffoldBackgroundColor: KprimaryColor,
      ),
      home:const HomeView(),
    );
  }
}