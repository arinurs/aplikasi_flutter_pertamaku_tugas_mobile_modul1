import 'package:flutter/material.dart';

//stateless widget
class HelloWorld extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Belajar Flutter'),
      ),
      body: const Center(
        child: Text('Hello World'),
      ),
    );
  }
}

/*stateful widget
class HelloWorld extends StatefulWidget {
  const HelloWorld({Key? key}) : super(key: key);
  @override
  _HelloWorldState createState() => _HelloWorldState();
}

class _HelloWorldState extends State<HelloWorld> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
*/