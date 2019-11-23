
import 'package:flutter/material.dart';

class TicketCreate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(children: <Widget>[
        TextField(),
        TextField(maxLines: 5,),
      ],),
    );
  }
}
