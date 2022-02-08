import 'dart:io';

import "package:flutter/material.dart";

class Image extends StatefulWidget {
  const Image({Key? key}) : super(key: key);

  @override
  State<Image> createState() => _ImageState();
}

class _ImageState extends State<Image> {
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