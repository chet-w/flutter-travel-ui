import 'package:flutter/material.dart';

class DestinationCarousel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Padding(
        padding: EdgeInsets.symmetric(horizontal: 30.0),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Text("Top destinations",
              style: TextStyle(
                fontSize: 22.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 0.5,
              )),
          Text("See all",
              style: TextStyle(
                  color: Theme.of(context).primaryColor,
                  fontSize: 16.0,
                  fontWeight: FontWeight.w600,
                  letterSpacing: 1.0))
        ]),
      )
    ]);
  }
}
