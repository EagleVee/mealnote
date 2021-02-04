import 'package:flutter/material.dart';

class MealItem extends StatelessWidget {
  MealItem({@required this.meal, @required this.onPress});

  final String meal;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      child: Card(
          child: Column(children: <Widget>[
        Text('Bữa ăn $meal'),
      ])),
      onPressed: onPress,
    );
  }
}
