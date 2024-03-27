import 'package:flutter/material.dart';
class writingMessageWidget extends StatelessWidget {
  const writingMessageWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
     var seaHeight =MediaQuery.of(context).size.height*.08;
     var searchWidth = MediaQuery.of(context).size.width*.7;
    return SizedBox(
      height:seaHeight,
      width:searchWidth,
      child: TextField(
        decoration: InputDecoration(
            suffixIcon: Container(
              height:seaHeight ,
                    width:searchWidth*.2,
                decoration: BoxDecoration(
                  color: Colors.grey.withOpacity(0.5),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: const IconButton(
                    onPressed: null,
                    icon: Icon(
                      Icons.chat_bubble,
                      color: Colors.white,
                    ))),
            label: const Text('Write',),
            border: const OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(5)),
            )),
      ),
    );
  }
}
