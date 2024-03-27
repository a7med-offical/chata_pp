import 'package:flutter/material.dart';
import 'widget/chat_view_body.dart';

// ignore: camel_case_types
class chatView extends StatelessWidget {
  const chatView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:  SafeArea(child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16),
        child: chatViewBody(),
      )),
    );
  }
}
