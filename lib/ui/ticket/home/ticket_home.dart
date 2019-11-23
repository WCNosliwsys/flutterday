
import 'package:flutter/material.dart';

class TicketHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: ListView.builder(itemBuilder: (BuildContext context, int index) {
        // el itembuilder te genera automatico infinitos elementos
        return ListTile(
          leading: Icon(Icons.person),
          title: Container(
              height: 50.0,
              width: 50.0,
              child: Text("Ticket $index")
          ),

        );
      }),
    );
  }
}