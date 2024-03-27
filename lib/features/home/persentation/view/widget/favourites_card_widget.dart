import 'package:chata_pp/core/style_text.dart';
import 'package:flutter/material.dart';
import 'user_info_widget.dart';

class favouritesCardWidget extends StatelessWidget {
  const favouritesCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 150,
          width: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            image: const DecorationImage(
                image: NetworkImage(image), fit: BoxFit.fill),
          ),
        ),
        const Positioned(
            bottom: 30,
            left: 8,
            child: Text(
              'Bozinaka \n mainan',
              style: Style.style16,
            )),
        const Positioned(
            bottom: 3,
            right: 2,
            child: IconButton(
                onPressed: null,
                icon: Icon(
                  Icons.favorite,
                  color: Colors.red,
                )))
      ],
    );
  }
}
