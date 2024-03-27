import 'package:chata_pp/core/style_text.dart';
import 'package:chata_pp/features/home/persentation/view/widget/user_info_widget.dart';
import 'package:flutter/material.dart';

class chatUsersWidget extends StatelessWidget {
  const chatUsersWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Row(
        children: [
          CircleAvatar(
            radius: 30,
      backgroundImage: NetworkImage(image),
          ),
        SizedBox(width: 10,),
          Column(
           
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Bozekna Malina',style: Style.style16,),
              Text('upladed file',style: Style.style14,),
            ],
            
          ),
          Spacer(),
          Text('01 Feb',style: Style.style16,)
        ],
      ),
    );
  }
}