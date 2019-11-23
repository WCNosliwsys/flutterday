
import 'package:flutter/material.dart';
import 'package:flutterday/models/ticket.dart';
import 'package:flutterday/ui/ticket/home/ticket_item.dart';

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
        return TicketItem(title: tickets[index]?.title);
      }),
    );
  }


}

List<Ticket> tickets= [
  Ticket(title: "Ticket 001"),
  Ticket(title: "Ticket 002"),
  Ticket(title: "Ticket 003"),
  Ticket(title: "Ticket 003"),
  Ticket(title: "Ticket 005"),
  Ticket(title: "Ticket 006"),

];

