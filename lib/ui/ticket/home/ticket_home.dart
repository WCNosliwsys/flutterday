
import 'package:flutter/material.dart';
import 'package:flutterday/data/data.dart';
import 'package:flutterday/data/ticket_list_model.dart';
import 'package:flutterday/models/ticket.dart';
import 'package:flutterday/ui/ticket/home/ticket_item.dart';
import 'package:provider/provider.dart';

import 'ticket_create.dart';

class TicketHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

      ),
      floatingActionButton: FloatingActionButton(
          child: Text("test"),
          onPressed: () {
          /*  Provider.of<TicketListModel>(context).addTicket(
                Ticket(title: "hola"));*/
          Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context){
            return TicketCreate();
          }));
          }
      ),
      body:

          Consumer<TicketListModel>(
            builder: (BuildContext context, TicketListModel ticketListModel,
                Widget child) {
              return ListView.builder(
                itemCount: ticketListModel.tickets.length,
                itemBuilder: (BuildContext context, int index) {
                  return TicketItem(title: ticketListModel.tickets[index]?.title);
                },
              );
            },
          ),




    );
  }


}



