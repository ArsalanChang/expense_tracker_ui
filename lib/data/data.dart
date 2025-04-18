import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

List<Map<String, dynamic>> myTransactionData = [
  {
    'icon': FaIcon(FontAwesomeIcons.burger, color: Colors.white,),
    'color': Colors.yellow[700],
    'name': 'Food',
    'totalAmount': '-\$45.00',
    'date': 'Today' ,
  },
  {
    'icon': FaIcon(FontAwesomeIcons.bagShopping, color: Colors.white,),
    'color': Colors.purple,
    'name': 'Shopping',
    'totalAmount': '-\$230.00',
    'date': 'Today' ,
  },
  {
    'icon': FaIcon(FontAwesomeIcons.heart, color: Colors.white,),
    'color': Colors.green,
    'name': 'Health',
    'totalAmount': '-\$79.00',
    'date': 'Yesterday' ,
  },
  {
    'icon': FaIcon(FontAwesomeIcons.plane, color: Colors.white,),
    'color': Colors.blue,
    'name': 'Travel',
    'totalAmount': '-\$500.00',
    'date': 'Today' ,
  },
];