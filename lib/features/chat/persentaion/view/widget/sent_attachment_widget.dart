
 import 'package:flutter/material.dart';

class sendAttachmentWidget extends StatelessWidget {
  const sendAttachmentWidget({super.key});

  @override
  Widget build(BuildContext context) {
     var seaHeight =MediaQuery.of(context).size.height*.07;
     var searchWidth = MediaQuery.of(context).size.width*.7;
    return Container(

    height:seaHeight ,
    width: searchWidth *0.2,
      decoration: BoxDecoration(
      
        
      ),
      child: const IconButton(onPressed: null, icon: Icon(Icons.send,color: Colors.white,)),
    );
  }
}
