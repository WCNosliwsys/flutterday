
import 'package:flutter/material.dart';

class Ticket{
  final String _title;
  Ticket({@required title}):_title=title;//solo impide ejecutar
  String get title => _title ?? "Untitled";
}