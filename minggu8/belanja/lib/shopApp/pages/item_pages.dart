import 'package:flutter/material.dart';
import '../models/items.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({super.key});

  @override
  Widget build(BuildContext context) {
    final items = ModalRoute.of(context)!.settings.arguments as Item;

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Produk Detail"),
        ),
        body: ListView(
          children: [
            Image.asset(
              items.image,
              width: 600,
              height: 240,
              fit: BoxFit.cover,
            ),
            Text(
              items.name,
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 14, 14, 14)),
              overflow: TextOverflow.ellipsis,
            ),
            Text("Rp${items.price}"),
            Row(
              children: [Icon(Icons.star), Text("${items.rating}")],
            ),
            // titleSection,
            // buttonSection,
            // textSection,
          ],
        ),
      ),
    );
  }
}
