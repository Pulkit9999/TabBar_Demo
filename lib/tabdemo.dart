import 'package:flutter/material.dart';

class TabDemo extends StatelessWidget {
  const TabDemo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      initialIndex: 0,
      child: Scaffold(
          appBar: AppBar(
              bottom: TabBar(
            tabs: [
              Tab(
                child: Text(" Lock"),
                icon: Icon(Icons.lock_clock_sharp),
              ),
              Tab(
                child: Text("Alarm"),
                icon: Icon(Icons.alarm),
              ),
              Tab(
                child: Text("Shopping Bag"),
                icon: Icon(Icons.shopping_bag),
              ),
            ],
          )),
          body: TabBarView(
            children: [
              Center(child: Text("one")),
              Center(child: Text("Two")),
              Center(
                child: Text("Three"),
              )
            ],
          )),
    );
  }
}
