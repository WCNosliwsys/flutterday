import 'package:flutter/cupertino.dart';
import 'package:flutterday/models/ticket.dart';

class TicketListModel extends ChangeNotifier{

  List<Ticket> _tickets= [
    Ticket(title: "Ticket 001"),
    Ticket(title: "Ticket 002"),
    Ticket(title: "Ticket 003"),
    Ticket(),
    Ticket(title: "Ticket 005"),
    Ticket(title: "Ticket 006"),

  ];

  List<Ticket> get tickets => _tickets;
  void addTicket(Ticket ticket){
    _tickets.add(ticket);
    notifyListeners();
  }
}
