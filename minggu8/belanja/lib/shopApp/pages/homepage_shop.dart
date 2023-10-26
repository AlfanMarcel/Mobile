import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:belanja/shopApp/pages/item_pages.dart';
import 'package:belanja/shopApp/seeder/item_seeder.dart';

class ShopHomePage extends StatelessWidget {
  ShopHomePage({super.key});

  final items = ItemSeeder().listItems();
  static const String homePageRoutes = '/shop_home_page';
  static const String detailItemRoutes = '/detail_item_page';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Shop App",
      initialRoute: '/',
      routes: {
        homePageRoutes: (context) => ShopHomePage(),
        detailItemRoutes: (context) => const ItemPage(),
      },
      home: Scaffold(
        backgroundColor: const Color.fromARGB(153, 236, 236, 236),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(236, 0, 0, 0),
          title: Text(
            "Product",
          ),
        ),
        body: Container(
          padding: const EdgeInsets.all(10),
          child: StaggeredGridView.countBuilder(
            crossAxisCount: 2,
            staggeredTileBuilder: (index) => const StaggeredTile.fit(1),
            itemCount: items.length,
            itemBuilder: (context, index) {
              final item = items[index];
              return InkWell(
                onTap: () => Navigator.pushNamed(context, detailItemRoutes,
                    arguments: item),
                child: SizedBox(
                  height: 300,
                  child: Card(
                    semanticContainer: true,
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Hero(
                              tag: 'product_cover_${item.image}',
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  item.image,
                                  fit: BoxFit.fill,
                                ),
                              )),
                          const Spacer(
                            flex: 1,
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const SizedBox(
                                height: 10,
                              ),
                              Text(
                                item.name,
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color:
                                        const Color.fromARGB(255, 14, 14, 14)),
                                overflow: TextOverflow.ellipsis,
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Text("Rp${item.price}"),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.star),
                              Text("${item.rating}")
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}
