import 'package:flutter/material.dart';

class Header extends StatelessWidget with PreferredSizeWidget{
  const Header({Key? key}) : super(key: key);
  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(8.0),
          child: const Icon(Icons.settings
    ),
        ),
      actions: const [
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Icon(Icons.share),
        ),
        Padding(
          padding: EdgeInsets.only(right:15.0),
          child: Icon(Icons.add),
        ),
        ],
      title: const Text('ホーム',
      ),
      backgroundColor: Colors.black87,
      centerTitle: true,
      elevation: 0.0,
    );
  }
}
