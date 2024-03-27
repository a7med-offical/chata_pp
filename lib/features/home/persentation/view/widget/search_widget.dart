

import 'package:flutter/material.dart';

class SearchWidget extends StatelessWidget {
  const SearchWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
     var seaHeight =MediaQuery.of(context).size.height*.05;
     var searchWidth = MediaQuery.of(context).size.width*.7;
    return SizedBox(
      height:seaHeight,
      width:searchWidth,
      child: TextField(
        
        decoration: InputDecoration(
            suffixIcon: Container(
                decoration: BoxDecoration(
                  color: Colors.grey.withOpacity(0.5),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: const IconButton(
                    onPressed: null,
                    icon: Icon(
                      Icons.search,
                      color: Colors.white,
                    ))),
            label: const Text('Search..',),
            border: const OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(5)),
            )),
      ),
    );
  }
}
