import 'dart:io';

import "package:flutter/material.dart";

class Immage extends StatefulWidget {
  const Immage({Key? key}) : super(key: key);

  @override
  State<Immage> createState() => _ImmageState();
}

class _ImmageState extends State<Immage> {
  File ?_image;

  void getImage() async{

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(),
    );
  }
}