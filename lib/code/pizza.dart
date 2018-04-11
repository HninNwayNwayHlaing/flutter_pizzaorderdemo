import 'package:flutter/material.dart';

class pizza{
  static List<String> sizes=<String>["Small","Medium","Large"];
  String size=sizes.elementAt(0);

  Map<String,bool> toppings=new Map<String,bool>();

  pizza(){
    toppings.putIfAbsent('Pepperoni', () => false);
    toppings.putIfAbsent('Sausage', () => false);
    toppings.putIfAbsent('Cheese', () => false);
    toppings.putIfAbsent('Pineapple', () => false);
    toppings.putIfAbsent('Sardines', () => false);
    toppings.putIfAbsent('Onion', () => false);
    toppings.putIfAbsent('Mushrooms', () => false);
    toppings.putIfAbsent('Peppers', () => false);
    toppings.putIfAbsent('Chocoloate', () => false);
    toppings.putIfAbsent('Olive', () => false);
    toppings.putIfAbsent('Banana', () => false);
    toppings.putIfAbsent('Sea Food', () => false);
    toppings.putIfAbsent('Pork', () => false);


  }
}
