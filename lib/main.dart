import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Color(0xFFC41A3B),
        primaryColorLight: Color(0xFFFBE0E6),
        accentColor: Color(0xFF1B1F32),
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String title = 'Fab BottomAppBar';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        centerTitle: true,
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {},
      //   backgroundColor: Color(0xFFC41A3B),
      //   child: Icon(Icons.add),
      //   // shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(50.0),),
      // ),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {},
        label: Text('Add New'),
        backgroundColor: Color(0xFFC41A3B),
        icon: Icon(Icons.add),
        // elevation: 10.0,
        // shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(8.0),),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
      bottomNavigationBar: BottomAppBar(
        // shape: CircularNotchedRectangle(),
        notchMargin: 8.0,
        color: Color(0xFFC41A3B),
        elevation: 10.0,
        child: Row(
          children: <Widget>[
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.home),
              color: Color(0xFFFBE0E6),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.category),
              color: Color(0xFFFBE0E6),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.search),
              color: Color(0xFFFBE0E6),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.shopping_cart),
              color: Color(0xFFFBE0E6),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.person),
              color: Color(0xFFFBE0E6),
            ),
          ],
        ),
      ),
      body: Center(),
    );
  }
}
