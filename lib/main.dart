import 'package:flutter/material.dart';

import './product_manager.dart';

void main() {
  runApp(MyApp());
}

//void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
//   @override
//   State<StatefulWidget> createState() {
//     //Generic type
//     // TODO: implement createState
//     return _MyAppState();
//   }
// }

// class _MyAppState extends State<MyApp> {
//   // '_~~' convention for classes that should not be usable from outside but only inside the class
  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('TheWakList'),
          ),
          body: ProductManager('Wak Tester'),
      ),
    );
  }
}
