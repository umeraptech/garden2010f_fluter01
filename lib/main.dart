import 'package:flutter/material.dart';

void main() => runApp(
  const MaterialApp(
    home: FirstApp(),
    debugShowCheckedModeBanner: false,
  )
);

class FirstApp extends StatelessWidget {
  const FirstApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("First App"),
      ),
      // body: const Padding(
      //   padding: EdgeInsets.all(40.0),
      //   child: Text('The Dead will rise Again'),
      // ),
      // body: const Center(
      //   child: Text('What happens to the souls who look in the eyes of draggon'),
      // ),
      // body: Container(
      //   padding: EdgeInsets.all(60.0),
      //   margin: EdgeInsets.fromLTRB(30.0, 10.0, 60.0, 40.0),
      //   color: Colors.grey[600],
      //   child: Text("I will be back"),
      // ),
      // body: Center(
      //   child: Icon(
      //     Icons.airplanemode_active,
      //     color:Colors.lightBlue,
      //     size: 50.0,
      //   ),
      // ),
      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceAround,
      //   crossAxisAlignment: CrossAxisAlignment.center,
      //   children: <Widget>[
      //     Text("Zakhmi Dill Jalla Don"),
      //     Container(
      //       color: Colors.cyan,
      //       padding: EdgeInsets.all(30.0),
      //       child: Text('Na Maloom Afrad'),
      //     ),
      //     const Text("Hukana Mattata"),
      //     const Text("Maulahjat",style: TextStyle(color: Colors.red)),
      //   ],
      // ),
      // body: Column(
      //
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   crossAxisAlignment: CrossAxisAlignment.stretch,
      //   children: <Widget>[
      //     Text("Zakhmi Dill Jalla Don"),
      //     Container(
      //       color: Colors.cyan,
      //       padding: EdgeInsets.all(30.0),
      //       child: Text('Na Maloom Afrad'),
      //     ),
      //     const Text("Hukana Mattata"),
      //     const Text("Maulahjat",style: TextStyle(color: Colors.red)),
      //   ],
      // ),
      body: Column(

        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text("Zakhmi Dill Jalla Don"),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text('Na Maloom Afrad'),
          ),
          Column(
            children: <Widget>[
              Text("Red"),
              Text("Green"),
              Text("Blue"),
            ],
          ),
          const Text("Maulahjat",style: TextStyle(color: Colors.red)),
        ],
      ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text('Na Maloom Afrad'),
          ),
          const Text("Hukana Mattata"),
          const Text("Maulahjat",style: TextStyle(color: Colors.red)),
        ],
      ),
    );
  }
}
