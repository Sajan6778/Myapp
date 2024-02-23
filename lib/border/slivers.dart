import 'package:flutter/material.dart';

class Sliversss extends StatefulWidget {
  const Sliversss({super.key});

  @override
  State<Sliversss> createState() => _SliversssState();
}

class _SliversssState extends State<Sliversss> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          body: CustomScrollView(
        slivers: [
          SliverAppBar(
            expandedHeight: 200,
            pinned: true,
            floating: false,
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              title: Text("app"),
              background: Image(
                image: AssetImage('images/animal1.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            actions: [IconButton(onPressed: () {}, icon: Icon(Icons.abc))],
          ),
          SliverGrid.extent(
            maxCrossAxisExtent: 100,
            mainAxisSpacing: 10,
            crossAxisSpacing: 10,
            childAspectRatio: 1,
            children: [
              Container(
                color: Colors.pink,
              ),
              Container(
                color: Colors.yellow,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.red,
              ),
              Container(
                color: Colors.orange,
              ),
            ],
          ),
          SliverList(
              delegate: SliverChildBuilderDelegate(
                  childCount: 5,
                  (context, index) => Container(
                        child: Text("sajan${index}"),
                      ))),
          SliverToBoxAdapter(
            child: SizedBox(
              height: 30,
            ),
          ),
          SliverGrid(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                childAspectRatio: 1),
            delegate: SliverChildBuilderDelegate(
                (context, index) => Container(
                      color: Colors.green,
                    ),
                childCount: 10),
          ),
          SliverGrid.count(
            crossAxisCount: 4,
            children: [
              Container(
                color: Colors.amberAccent,
              ),
              Container(
                color: Colors.pink,
              ),
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.pink,
              ),
              Container(
                color: Colors.amberAccent,
              ),
            ],
          ),
          // SliverFillRemaining(
          //   child: TabBarView(children: [
          //     Container(
          //       color: Colors.pink,
          //     ),
          //     Container(
          //       color: Colors.green,
          //     )
          //   ]),
          // ),
          SliverFixedExtentList(
            itemExtent: 50,
            delegate: SliverChildBuilderDelegate(
                (context, index) => Container(
                      child: Text("sajan"),
                    ),
                childCount: 40),
          )
        ],
      )),
    );
  }
}
