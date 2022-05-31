import 'package:flutter/material.dart';

class CardsChat extends StatelessWidget {
  const CardsChat({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        radius: 30.0,
      ),
    );
  }
}
