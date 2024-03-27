

import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

class SpeedDialWidget extends StatelessWidget {
  const SpeedDialWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SpeedDial(
      animatedIcon: AnimatedIcons.menu_close,
      backgroundColor: Colors.teal,
      buttonSize: const Size(50, 50),
      children: [
        SpeedDialChild(
            backgroundColor: Colors.white,
            labelBackgroundColor: Colors.white,
            child: const IconButton(
              onPressed: null,
              icon: Icon(
                Icons.add_a_photo,
                color: Colors.black,
              ),
            ),
            label: 'Status',
            labelStyle: const TextStyle(
              color: Colors.black,
            )),
        SpeedDialChild(
            backgroundColor: Colors.white,
            labelBackgroundColor: Colors.white,
            child: const IconButton(
              onPressed: null,
              icon: Icon(
                Icons.call,
                color: Colors.black,
              ),
            ),
            label: 'Call',
            labelStyle: const TextStyle(
              color: Colors.black,
            )),
        SpeedDialChild(
            backgroundColor: Colors.white,
            labelBackgroundColor: Colors.white,
            child: const IconButton(
              onPressed: null,
              icon: Icon(
                Icons.group,
                color: Colors.black,
              ),
            ),
            label: 'Group',
            labelStyle: const TextStyle(
              color: Colors.black,
            )),
      ],
    );
  }
}
