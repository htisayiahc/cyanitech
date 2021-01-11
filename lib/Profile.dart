import 'package:flutter/material.dart';

class ProfilePage extends StatefulWidget{
  final String title = "";

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Image.asset('img/evelynn.jpg', fit: BoxFit.cover),
      ),

    );
  }

}