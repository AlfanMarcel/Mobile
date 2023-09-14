import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // TRY THIS: Try changing the color here to a specific color (to
        // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
        // change color while the other colors stay the same.
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: ListView(
        children: <Widget>[
          Container(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(10.0),
                child: Text("BERITA TERBARU",
                    style: TextStyle(
                        fontSize: 15, color: Color.fromARGB(255, 0, 0, 0))),
              ),
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(10.0),
                child: Text("PERTANDINGAN HARI INI",
                    style: TextStyle(fontSize: 15, color: Colors.black)),
              )
            ],
          )),
          Container(
              margin: EdgeInsets.only(top: 5.0),
              decoration: BoxDecoration(
                  border: Border.all(
                color: Colors.purple,
                width: 1,
              )),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: NetworkImage(
                          'https://cdn.antaranews.com/cache/1200x800/2022/01/17/Diego-Costa-1.jpg'),
                      fit: BoxFit.fitWidth,
                    )),
                    height: 238.0,
                    width: 392.0,
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Text("Costa Mendekat Ke Palmeiras",
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.black)),
                  ),
                  Container(
                    padding: EdgeInsets.all(10.0),
                    color: Color.fromARGB(255, 223, 107, 175),
                    alignment: Alignment.centerLeft,
                    child: Text("Transfer",
                        style: TextStyle(fontSize: 15, color: Colors.black)),
                  )
                ],
              )),
          Container(
            margin: EdgeInsets.only(top: 15.0),
            decoration: BoxDecoration(
                border: Border.all(
              color: Color.fromARGB(255, 78, 40, 218),
              width: 1,
            )),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                    color: Color.fromARGB(255, 77, 39, 182),
                    width: 1,
                  )),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                          image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6ZXJg5kXbv-G0Zvoyq2w8CeVWq9QQ8cQePw&usqp=CAU'),
                          fit: BoxFit.fitWidth,
                        )),
                        width: 200.0,
                        height: 135.0,
                        margin: EdgeInsets.only(right: 10.0),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: const Text(
                            "Pique Bilang Wasit Untungkan\nMadrid, Koeman Tepok Jidat",
                            style:
                                TextStyle(fontSize: 10, color: Colors.black)),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(15.0),
                  alignment: Alignment.centerLeft,
                  child: Text("Barcelona Feb 13, 2021",
                      style: TextStyle(fontSize: 15, color: Colors.black)),
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                    color: Color.fromARGB(255, 77, 39, 182),
                    width: 1,
                  )),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                          image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6ZXJg5kXbv-G0Zvoyq2w8CeVWq9QQ8cQePw&usqp=CAU'),
                          fit: BoxFit.fitWidth,
                        )),
                        width: 200.0,
                        height: 135.0,
                        margin: EdgeInsets.only(right: 10.0),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: const Text(
                            "Pique Bilang Wasit Untungkan\nMadrid, Koeman Tepok Jidat",
                            style:
                                TextStyle(fontSize: 10, color: Colors.black)),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(15.0),
                  alignment: Alignment.centerLeft,
                  child: Text("Barcelona Feb 13, 2021",
                      style: TextStyle(fontSize: 15, color: Colors.black)),
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                    color: Color.fromARGB(255, 77, 39, 182),
                    width: 1,
                  )),
                  child: Row(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            image: DecorationImage(
                          image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6ZXJg5kXbv-G0Zvoyq2w8CeVWq9QQ8cQePw&usqp=CAU'),
                          fit: BoxFit.fitWidth,
                        )),
                        width: 200.0,
                        height: 135.0,
                        margin: EdgeInsets.only(right: 10.0),
                      ),
                      Container(
                        alignment: Alignment.center,
                        child: const Text(
                            "Pique Bilang Wasit Untungkan\nMadrid, Koeman Tepok Jidat",
                            style:
                                TextStyle(fontSize: 10, color: Colors.black)),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(15.0),
                  alignment: Alignment.centerLeft,
                  child: Text("Barcelona Feb 13, 2021",
                      style: TextStyle(fontSize: 15, color: Colors.black)),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
