
import 'package:flutter/material.dart';

class TicketItem extends StatelessWidget {
  final String title;
  TicketItem({this.title});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      width: 100.0,
      margin:EdgeInsets.all(12.0),
      decoration: BoxDecoration(
        color: Colors.yellow,
        borderRadius: BorderRadius.all(Radius.circular(10))
      ),
      child: ListTile(
        leading: Icon(Icons.person),
        title: Container(
          height: 50.0,
          width: 50.0,
          child: Text(title), // si no existe un elemento se pone un valor por defecto
        ),
      ),
    );
  }
}
