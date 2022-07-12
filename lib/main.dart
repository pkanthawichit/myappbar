import 'package:flutter/material.dart';
//import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';

class MainPage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MainPageState();
  }
}

class MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ITem"),
        centerTitle: true,
      ),
      body: Center(
        child: Text("Hello   MyAppBar,"),
      ),
      
      //
      floatingActionButton: FloatingActionButton(
          child: Text('Clik'),
          onPressed: () {
            print("Click Buttom");
         }),
      //    
    );
  }
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "MyAppBar 2022",
      home: MainPage(),
    );
  }
}

void main() {
  runApp(App());
}
