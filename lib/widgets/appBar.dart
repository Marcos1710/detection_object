import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      actions: <Widget>[
        Row(
          children: <Widget>[
            Text("Maria"),
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: Icon(Icons.arrow_drop_down_rounded),
            ),
            Padding(
              padding: const EdgeInsets.only(right: 8.0),
              child: CircleAvatar(
                child: Image.asset(
                  'assets/images/elipse_14@2x.png',
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}
