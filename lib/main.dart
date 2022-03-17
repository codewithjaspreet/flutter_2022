import 'package:flutter/material.dart';
import 'package:flutter_2022/Widget/button.dart';
import 'package:flutter_2022/Widget/rols_cols.dart';
import 'package:flutter_2022/Widget/snackbar.dart';
import 'Widget/Container_Sized.dart';
import 'Widget/dismissible.dart';
import 'Widget/drawer.dart';
import 'Widget/list_grid.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Colors.deepPurple,
      ),
      home: DrawerWidget(),
    );
  }
}
