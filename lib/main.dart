import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
       appBar: AppBar(title: Text("MyApp"), backgroundColor: Colors.red,),
       body: ListView(
         children: [
           Container (
             child: Row(
               children: [
                 Container(
                   color: Colors.white,
                   child: Text(
                     'Berita Utama',
                     style: TextStyle(fontSize: 17, color: Colors.black, fontWeight: FontWeight.normal),
                   ),
                   height: 50.0,
                   width: 170.0,
                   alignment: Alignment.center,
                 ),
                 Container(
                   color: Colors.white,
                   child: Text(
                     'Pertandingan Hari Ini',
                     style: TextStyle(fontSize: 17, color:Colors.black, fontWeight: FontWeight.normal),
                   ),
                   height: 50.0,
                   width: 190.0,
                   alignment: Alignment.center,
                 ),
               ],),
             ),
           Container(
             child: Image(image: NetworkImage('https://awsimages.detik.net.id/community/media/visual/2019/05/30/83f81adb-4461-48c0-bdd9-c7382ea91b20_169.jpeg?w=700&q=90'),
             ),
           ),
           Container(
             color: Colors.white,
             child: Text(
               'Costa Mendekat ke Palmeiras',
               style: TextStyle(fontSize: 22, color: Colors.black, fontWeight: FontWeight.normal),
             ),
             height: 40.0,
             width: 400.0,
             alignment: Alignment.center,
           ),
           Container(
             color: Colors.orange[300],
             child: Text(
               'Transfer',
               style: TextStyle(fontSize:17, color: Colors.black ),
             ),
             height: 45.0,
             width: 400.0,
             alignment: Alignment.centerLeft,
           ),
           Container(
             child: Row(children: [
               Container(
                 child: Image(image: NetworkImage('https://cdn.medcom.id/dynamic/content/2020/07/20/1166802/7QLnNcGsE0.jpg?w=700'),
                 ),
                 width: 160.0,
                 //height: 80.0,
               ),
               Container(
                 color : Colors.white,
                 child : Text(
                   'Pique Bilang Wasit Untungkan Madrid, Koeman  Tepok Jidat',
                   style: TextStyle(fontSize: 15, color: Colors.black),
                 ),
                 alignment: Alignment.center,
                 width: 200.0,
               ),
             ],
             ),
           ),
           Container(
             color: Colors.white,
             child: Text(
               'Barcelona Feb 13, 2021',
               style: TextStyle(fontSize: 15),
             ),
             height: 30.0,
             alignment: Alignment.centerLeft,
           ),
           Container(
             child: Row(children: [
               Container(
                 child: Image(image: NetworkImage('https://cdn.medcom.id/dynamic/content/2020/07/20/1166802/7QLnNcGsE0.jpg?w=700'),
                 ),
                 width: 160.0,
                 //height: 80.0,
               ),
               Container(
                //  decoration: BoxDecoration(
                //    border: Border.all(color: Colors.green)
                //    ),
                   color : Colors.white,
                 child : Text(
                   'Pique Bilang Wasit Untungkan Madrid, Koeman  Tepok Jidat',
                   style: TextStyle(fontSize: 15, color: Colors.black),
                 ),
                 alignment: Alignment.center,
                 width: 200.0,
               ),
             ],
             ),
           ),
           Container(
             color: Colors.white,
             child: Text(
               'Barcelona Feb 13, 2021',
               style: TextStyle(fontSize: 15),
             ),
             height: 30.0,
             alignment: Alignment.centerLeft,
           ),
           Container(
             child: Row(children: [
               Container(
                 child: Image(image: NetworkImage('https://cdn.medcom.id/dynamic/content/2020/07/20/1166802/7QLnNcGsE0.jpg?w=700'),
                 ),
                 width: 160.0,
                 //height: 80.0,
               ),
               Container(
                //  decoration: BoxDecoration(
                //    border: Border.all(color: Colors.green)
                //    ),
                   color : Colors.white,
                 child : Text(
                   'Pique Bilang Wasit Untungkan Madrid, Koeman  Tepok Jidat',
                   style: TextStyle(fontSize: 15, color: Colors.black),
                 ),
                 alignment: Alignment.center,
                 width: 200.0,
               ),
             ],
             ),
           ),
             Container(
             color: Colors.white,
             child: Text(
               'Barcelona Feb 13, 2021',
               style: TextStyle(fontSize: 15),
             ),
             height: 30.0,
             alignment: Alignment.centerLeft,
           ),
         ],
       ),
       ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
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
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
