
import 'package:flutter/material.dart';

class TicketHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: ListView.builder(
        itemCount: 5, // el numero de elementos que deseo mostrar en este caso 5
          itemBuilder: (BuildContext context, int index) {
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

List<Ticket> tickets= [
  Ticket(title: "Ticket 001"),
  Ticket(title: "Ticket 002"),
  Ticket(title: "Ticket 003"),
  Ticket(title: "Ticket 004"),
  Ticket(title: "Ticket 005"),
  Ticket(title: "Ticket 006"),

];

class Ticket{
  final String title;
  Ticket({this.title});
}