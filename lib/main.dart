import 'package:flutter/material.dart';
import 'header.dart';
// import 'footer.dart';

void main(){
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: Header(),
          body: Center(
              child: Text('まじでわからなすぎ；；；謎々謎')
          ),
          // bottomNavigationBar: BottomNavigationBar(
          //     items: const<BottomNavigationBarItem>[
          //       BottomNavigationBarItem(icon: (
          //       icon: Icon(Icons.home),

          
        )
    );
  }
}