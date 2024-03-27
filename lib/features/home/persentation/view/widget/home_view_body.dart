import 'package:chata_pp/core/style_text.dart';
import 'package:chata_pp/features/home/persentation/view/widget/chat_users_list_view.dart';
import 'package:chata_pp/features/home/persentation/view/widget/line_break_widget.dart';
import 'package:chata_pp/features/home/persentation/view/widget/list_option_widget.dart';
import 'package:chata_pp/features/home/persentation/view/widget/search_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'favourites_card_listview_widget.dart';
import 'user_info_widget.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          UserInfoWidget(),
          SizedBox(
            height: 16,
          ),
          Row(
            children: [
              Row(
                children: [
                  SearchWidget(),
                  SizedBox(
                    width: 16,
                  ),
                  ListOptionWidget()
                ],
              ),
            ],
          ),
          SizedBox(
            height: 8,
          ),
          Text(
            'Favourites',
            style: Style.style20,
          ),
          SizedBox(
            width: 20,
          ),
          SizedBox(
            height: 16,
          ),
          CardFavourtesListView(),
          SizedBox(
            height: 8,
          ),
          LineBreakWidget(),
          SizedBox(
            height: 16,
          ),
          ChatUsersListView()
        ],
      ),
    );
  }
}

  

  









  