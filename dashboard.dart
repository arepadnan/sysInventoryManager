import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[800],
        appBar: AppBar(
          elevation: 8,
          backgroundColor: Colors.blue[900],
          title: const Text('Simple Inventory Manager'),
          leading: Image.asset('assets/images/logo.png'),
        ),
        body: GridView.count(
          padding: const EdgeInsets.all(2),
          crossAxisCount: 3,
          children: <Widget>[
            Card(
              elevation: 4,
              margin: const EdgeInsets.all(20),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.add_box,
                        size: 70,
                        color: Colors.blue,
                      ),
                      Text(
                        "ITEM REGISTRY",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Open Sans'),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              elevation: 4,
              margin: const EdgeInsets.all(20),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.outbox,
                        size: 70,
                        color: Colors.blue,
                      ),
                      Text(
                        "ITEM OUT",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Open Sans'),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              elevation: 4,
              margin: const EdgeInsets.all(20),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.keyboard_return,
                        size: 70,
                        color: Colors.blue,
                      ),
                      Text(
                        "ITEM RETURN",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Open Sans'),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              elevation: 4,
              margin: const EdgeInsets.all(20),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.insert_page_break_sharp,
                        size: 70,
                        color: Colors.blue,
                      ),
                      Text(
                        "BORROWER REGISTRY",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Open Sans'),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              elevation: 4,
              margin: const EdgeInsets.all(20),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.search,
                        size: 70,
                        color: Colors.blue,
                      ),
                      Text(
                        "LOCATE ITEM",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Open Sans'),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Card(
              elevation: 4,
              margin: const EdgeInsets.all(20),
              child: InkWell(
                onTap: () {},
                splashColor: Colors.blue,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const <Widget>[
                      Icon(
                        Icons.notification_important,
                        size: 70,
                        color: Colors.blue,
                      ),
                      Text(
                        "REPORTS",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Open Sans'),
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ));
  }
}
