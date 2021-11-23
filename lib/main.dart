import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage1(),
    );
  }
}
class Homepage1 extends StatefulWidget {
  const Homepage1({Key? key}) : super(key: key);

  @override
  _Homepage1State createState() => _Homepage1State();
}

class _Homepage1State extends State<Homepage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
        title: Text("My App"),
      ),
    body: Center(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("My body",style: TextStyle(color: Colors.lime,fontSize: 20,),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("My body",style: TextStyle(color: Colors.purple,fontSize: 20),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("My body",style: TextStyle(color: Colors.lime,fontSize: 20),),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("My body",style: TextStyle(color: Colors.lime,fontSize: 20),),
          )
        ],
      ),
    ),
    );
  }
}
