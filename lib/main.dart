import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.blueGrey[500],
          title: Text("NiNJ4"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
             Center(
              child: Image(
                image: AssetImage('images/Ninja.png'),
              ),
            ),
            SizedBox(
              height: 10.0,
            ),

            Card(
              color: Color(0xff546E7A),
              margin: EdgeInsets.symmetric(
                vertical: 10.0,
                horizontal: 60.0,
              ),
              child: ListTile(
                title: Center(
                    child: Text(
                      'Ninja Is Here',
                      style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    )),
              ),
            )

          ],
        ),
      ),
    );
  }
}
