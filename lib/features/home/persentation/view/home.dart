import 'package:chata_pp/features/home/persentation/view/widget/home_view_body.dart';
import 'package:chata_pp/features/home/persentation/view/widget/spead_dial_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      floatingActionButton: SpeedDialWidget(),
      body: SafeArea(
          child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 16),
        child: HomeViewBody(),
      )),
    );
  }
}