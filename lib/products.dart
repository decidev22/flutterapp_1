//render list of products
import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  final List<String> products;  //final is a Dart feature, solves immutable issue.

  // pass data through Products and print
  Products(this.products) {
    print('[Product Widget] Constructor');
  } //constructor, added by repeating the class name and then adding parenthesis and {}

  @override
  Widget build(BuildContext context) {
    print('[Product Widget] build()');
    return Column(
      children: products
          .map((element) => Card(
                child: Column(children: <Widget>[
                  //array
                  // Image.asset('asset/왁센트.jpg'),
                  Text(element),
                ]),
              ))
          .toList(),
    );
  }
}
