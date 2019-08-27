import 'package:flutter/material.dart'; //Bagian import

void main() => runApp(BelajarContainer()); //Bagian Main

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: Center(
          child: Container(
            color: Colors.lightBlue,
            width: 150,
            height: 150,
            child: Text(
              "Halo Ini Flutter Pertama Saya",
              style: TextStyle(
                color: Colors.white,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w700,
                fontSize: 20
              ),
            ),
          )
        ),
      ),
    );
  }
}

class BelajarContainer extends StatelessWidget{
  @override
    Widget build(BuildContext context) {
      // TODO: implement build
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "BelajarContainer",
        home:  Scaffold(
          appBar: AppBar(
            title: Text("Belajar Container"),
          ),
          body: Container(
            color: Colors.black,
            child:  Text("My Container"),
            height: 300.0,
            width: 360.0,
            alignment: Alignment.center,
            padding: const EdgeInsets.all(20.0),
            foregroundDecoration: BoxDecoration(
              color:  Colors.lightBlue,
            ),
          ),
        ),
      );
    }
}

class Latihan extends StatelessWidget{
  @override
    Widget build(BuildContext context) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Latihan Pertama",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Latihan Row & Column"),
          ),
          body: new Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Text("This Row"),
              new Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  new Text("Column"),
                  new Text("Column"),
                  new Text("Column")
                ],
              ),
              new Text("This is Row")
            ],
          ),
        ),
      );
    }
}