// DimasFendraSumarno - 2031710126

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:jobsheet5/pages/home_page.dart';
import 'package:jobsheet5/pages/item_page.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/',
    routes: {
      '/': (context) => HomePage(),
      '/item': (context) => ItemPage(),
    },
  ));
}
