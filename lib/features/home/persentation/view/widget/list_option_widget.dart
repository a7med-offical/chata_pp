
 import 'package:flutter/material.dart';

class ListOptionWidget extends StatelessWidget {
  const ListOptionWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(

    
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6),
        color: Colors.blue,
        
      ),
      child: const IconButton(onPressed: null, icon: Icon(Icons.add,color: Colors.white,)),
    );
  }
}
