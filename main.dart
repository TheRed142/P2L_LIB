import 'package:flutter/material.dart';

void main() => runApp(DashBoard());

class DashBoard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyDash(),
    );
  }
}

class MyDash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          child: SafeArea(
              child: Container(
            height: 60.0,
            color: Color(0xff4A4A64),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                    child: Expanded(
                  child: Row(
                    children: [
                      new IconButton(
                          icon: new Icon(
                            Icons.person_pin,
                            color: Colors.white,
                            size: 30.0,
                          ),
                          onPressed: () {}),
                      Text(
                        "Welcome Kathy!",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      new IconButton(
                          icon: new Icon(
                            Icons.swap_horizontal_circle,
                            color: Colors.white,
                            size: 30.0,
                          ),
                          onPressed: () {}),
                    ],
                  ),
                ),
                    ),
    
                new IconButton(
                    icon: new Icon(
                      Icons.notifications,
                      color: Colors.white,
                      size: 30.0,
                    ),
                    onPressed: () {}),
                new IconButton(
                    icon: new Icon(
                      Icons.calendar_today,
                      color: Colors.white,
                      size: 30.0,
                    ),
                    onPressed: () {})
              ],
            ),
          )

          ),
          preferredSize: Size.fromHeight(100)),
      //backgroundColor: Color(0xff4A4A64),

      body: Center(child: Text("Dashboard")),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.home),
        backgroundColor: Color(0xff4A4A64),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        color: Color(0xffE5E5E5),
        child: Container(
          height: 70,
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                new IconButton(
                    icon: new Icon(
                      Icons.feedback,
                      size: 35.0,
                      color: Color(0xff4A4A64),
                    ),
                    onPressed: () {}),
                new IconButton(
                    icon: new Icon(Icons.monetization_on,
                        size: 35.0, color: Color(0xff4A4A64)),
                    onPressed: () {}),
                SizedBox.shrink(),
                new IconButton(
                    icon: new Icon(Icons.compare_arrows,
                        size: 35.0, color: Color(0xff4A4A64)),
                    onPressed: () {}),
                new IconButton(
                    icon: new Icon(Icons.receipt,
                        size: 35.0, color: Color(0xff4A4A64)),
                    onPressed: () {}),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
