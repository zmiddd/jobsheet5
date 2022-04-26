import 'package:flutter/material.dart';
import 'package:jobsheet5/models/item.dart';

class ItemPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
      appBar: AppBar(
        title: const Text('Item Page'),
      ),
      body: ListView(
        children: [
          const Image(
            image: NetworkImage(''),
            alignment: Alignment.center,
          ),
          Container(
            child: Text('Nama Item : ' + itemArgs.name),
            alignment: Alignment.center,
          ),
          Container(
            child: Text('Harga Item : ' + itemArgs.price.toString()),
            alignment: Alignment.center,
          ),
        ],
      ),
    );
  }
}
