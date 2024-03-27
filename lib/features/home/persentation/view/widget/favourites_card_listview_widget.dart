
import 'package:chata_pp/features/home/persentation/view/widget/favourites_card_widget.dart';
import 'package:flutter/material.dart';

class CardFavourtesListView extends StatelessWidget {
  const CardFavourtesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2/1,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
      
        itemCount: 8,
        itemBuilder: (context, index) => const Padding(
          padding:  EdgeInsets.symmetric(horizontal: 8.0),
          child:  favouritesCardWidget(),
        ),
      ),
    );
  }
}
