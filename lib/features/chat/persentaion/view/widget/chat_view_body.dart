import 'package:chata_pp/core/style_text.dart';
import 'package:chata_pp/features/chat/persentaion/view/widget/message_writing_widget.dart';
import 'package:chata_pp/features/chat/persentaion/view/widget/sent_attachment_widget.dart';
import 'package:chata_pp/features/home/persentation/view/widget/user_info_widget.dart';
import 'package:flutter/material.dart';

class chatViewBody extends StatelessWidget {
  const chatViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          children: [
            CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage(image),
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              radius: 20,
              backgroundImage: NetworkImage(image),
            ),
             Spacer(),
            Column(
              children: [
                Text(
                  'Martina Wolan',
                  style: Style.style20,
                ),
                Text(
                  'Maciecsj Kowleruya',
                  style: Style.style20,
                ),
              ],
            ),
          
          ],
        ),

       
            Spacer(),
            
            Row(children: [
              writingMessageWidget(),
              SizedBox(
                    width: 16,
                  ),
              sendAttachmentWidget(),
            ],)
      ],
    );
  }
}
