// ignore_for_file: use_super_parameters

import 'package:flutter/material.dart';
import 'package:navacurso/widgets/spacer.dart';

void main() => runApp(MiBurger());

class MiBurger extends StatelessWidget {
  const MiBurger({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Curso Nava",
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MySpacer(),
    );
  }
}
