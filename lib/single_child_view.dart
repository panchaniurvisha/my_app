import 'package:flutter/material.dart';

class SingleChildView extends StatefulWidget {
  const SingleChildView({Key? key}) : super(key: key);

  @override
  State<SingleChildView> createState() => _SingleChildViewState();
}

class _SingleChildViewState extends State<SingleChildView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SingleChildScrollView'),
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        reverse: true,
        padding: EdgeInsets.symmetric(
          vertical: 10,
        ),
        scrollDirection: Axis.horizontal,
        child: Row(
          children: <Widget>[
            Container(
              height: 100,
              width: 150,
              color: Colors.red,
            ),
            const SizedBox(
              width: 10.0,
            ),
            Container(
              height: 100,
              width: 150,
              color: Colors.orange,
            ),
            const SizedBox(
              width: 10.0,
            ),
            Container(
              height: 100,
              width: 150,
              color: Colors.blue,
            ),
            const SizedBox(
              width: 10.0,
            ),
            Container(
              height: 100,
              width: 150,
              color: Colors.purple,
            ),
          ],
        ),
      ),
    );
  }
}
