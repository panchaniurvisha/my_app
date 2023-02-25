import 'package:flutter/material.dart';
import 'package:my_app/list_view_first_screen.dart';

//import 'package:my_app/single_child_view.dart';
//import 'package:my_app/tab_bar_screen.dart';
//import 'package:my_app/spacer_rich_text.dart';
//import 'package:my_app/expanded_widget.dart';
//import 'package:my_app/flexibal.dart';
//import 'package:my_app/stack_screen.dart';
//import 'package:my_app/expanded_widget.dart';
//import 'package:my_app/image_first_screen.dart';
//import 'package:my_app/image_second_screen.dart';
//import 'package:my_app/image_third_screen.dart';
//import 'package:my_app/text_widget.dart';
//import 'package:my_app/row_column_view.dart';
//import 'package:my_app/row_column.dart';
//import 'package:my_app/first_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          //fontFamily: ''Dancing Script',
          primarySwatch: Colors.blue),
      home: const ListViewFirstScreen(),
    );
  }
}
