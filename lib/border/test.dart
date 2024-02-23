import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3, // Number of tabs
        child: Scaffold(
          appBar: AppBar(
            title: Text('TabBarView in SliverFillRemaining'),
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.directions_car)),
                Tab(icon: Icon(Icons.directions_transit)),
                Tab(icon: Icon(Icons.directions_bike)),
              ],
            ),
          ),
          body: CustomScrollView(
            slivers: <Widget>[
              SliverToBoxAdapter(
                child: SizedBox(
                  height: 200, // Example initial content
                  child: Center(child: Text('Initial content')),
                ),
              ),
              SliverFillRemaining(
                hasScrollBody: false, // Set to false for non-scrollable content
                child: TabBarView(
                  children: [
                    Center(child: Text('Tab 1 Content')),
                    Center(child: Text('Tab 2 Content')),
                    Center(child: Text('Tab 3 Content')),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
