
import 'package:flutter/material.dart';

class Ticket {
  String _title;
  Ticket({@required title}) : _title = title;

  set title(String title) => _title = title;
  String get title => _title ?? "Untitled";
}