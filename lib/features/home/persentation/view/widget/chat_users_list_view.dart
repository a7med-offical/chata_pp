import 'package:flutter/material.dart';

import 'chat_users_widget.dart';

class ChatUsersListView extends StatelessWidget {
  const ChatUsersListView({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView.builder(
        itemCount: 8,
        shrinkWrap: true,
        itemBuilder: (context,index)=> const Padding(
          padding:  const EdgeInsets.symmetric(vertical: 8.0),
          child:  chatUsersWidget(),
        )),
    );
  }
}