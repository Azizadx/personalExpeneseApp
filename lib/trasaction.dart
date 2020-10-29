import 'package:flutter/foundation.dart';

class Trasaction {
  String id;
  String title;
  double amount;
  DateTime date;

  Trasaction({
   @required this.id, 
   @required this.title, 
   @required this.amount, 
   @required this.date,
    });
}
