
import 'package:flutter/material.dart';
import 'package:flutterday/data/data.dart';
import 'package:flutterday/ui/ticket/home/ticket_item.dart';

class TicketHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      body: ListView.builder(
        itemCount: tickets.length, // el numero de elementos que deseo mostrar en este caso 5
          itemBuilder: (BuildContext context, int index) {
        // el itembuilder te genera automatico infinitos elementos
        return TicketItem(title: tickets[index]?.title);
      }),
    );
  }


}



