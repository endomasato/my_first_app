import 'package:flutter/material.dart';
import 'header.dart';
// import 'footer.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: const Header(),
            body: const Center(child: Text('まじでわからなすぎ；；；謎々謎')),
            bottomNavigationBar: BottomNavigationBar(
              items: const [
                BottomNavigationBarItem(
                    title: Text("hoge"), icon: Icon(Icons.home)),
                BottomNavigationBarItem(
                    title: Text("hoge"), icon: Icon(Icons.home)),
              ],
            )));
  }
}
