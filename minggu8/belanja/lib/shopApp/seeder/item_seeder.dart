import 'package:belanja/shopApp/models/items.dart';

class ItemSeeder {
  List<Item> listItems() => [
        Item(
            name: "Gula",
            price: 3000,
            image: "assets/gula.jpg",
            stock: 80,
            rating: 3.5),
        Item(
            name: "Garam",
            price: 15000,
            image: "assets/garam.jpg",
            stock: 35,
            rating: 4.5),
        Item(
            name: "Minyak",
            price: 8000,
            image: "assets/minyak.jpg",
            stock: 47,
            rating: 3.1),
        Item(
            name: "Micin",
            price: 6000,
            image: "assets/micin.jpg",
            stock: 60,
            rating: 4.2),
        Item(
            name: "Tepung",
            price: 5000,
            image: "assets/tepung.jpg",
            stock: 36,
            rating: 4.4),
        Item(
            name: "Beras",
            price: 3500,
            image: "assets/beras.jpg",
            stock: 105,
            rating: 5.0),
      ];
}
