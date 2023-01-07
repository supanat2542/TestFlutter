import 'package:flutter/material.dart';
import 'package:testproject/Widget/iconHomePage.dart';
class scrollHomeWidget extends StatelessWidget {
  const scrollHomeWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          iconHomePage(),
          iconHomePage(),
          iconHomePage(),
          iconHomePage(),
          iconHomePage(),
          iconHomePage(),
          iconHomePage(),
        ],
      ),
    );
  }
}
