import 'package:flutter/material.dart';

class Footer extends StatefulWidget {
  const Footer({Key? key}) : super(key: key);

  @override
  _FooterState createState() => _FooterState();
}

class _FooterState extends State<Footer> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        items: const[
          BottomNavigationBarItem(icon: Icon(Icons.home),
          title: Text('Home'),
          ),
        ] );
  }
}
