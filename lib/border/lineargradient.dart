import 'package:flutter/material.dart';

class Task1 extends StatefulWidget {
  const Task1({super.key});

  @override
  State<Task1> createState() => _Task1State();
}

class _Task1State extends State<Task1> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            flexibleSpace: Container(
              height: 200,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.green, Colors.pink, Colors.red])),
            ),
            title: Center(
              child: Text("helooooooooooo"),
            ),
            leading: Icon(Icons.menu),
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.camera),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.notification_add),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.person),
              )
            ],
            bottom: TabBar(
              indicatorSize: TabBarIndicatorSize.tab,
              tabs: [
                Icon(
                  Icons.home,
                ),
                Icon(Icons.login),
                Icon(Icons.settings),
                Icon(Icons.location_city),
              ],
            ),
          ),
          body: TabBarView(children: [
            ListView(
              children: [
                Stack(
                  clipBehavior: Clip.none,
                  alignment: Alignment.topCenter,
                  children: [
                    Container(
                      height: 200,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Colors.blue, Colors.yellow],
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter),
                      ),
                    ),
                    Positioned(
                      top: 100,
                      left: 0,
                      right: 0,
                      child: Center(
                          child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Colors.black,
                        ),
                        margin: EdgeInsets.all(17),
                        width: 100,
                        height: 100,
                        child: Text("sajan"),
                      )),
                    )
                  ],
                ),
                Text(
                    "sdfghjk efrghj sdfghj fghjk uewgyhw iyfbe ery u esueh  yug btiuuiett ygiu bybgybybgbyugbeiuaby rby bgyiygblwabfyu y4hfouwyb y4w8y f 4y 4y y ygfyog y y4 yy y byub giub ygb bgy ybyg iyrbgui biug ybg rybgy sdfghjk efrghj sdfghj fghjk uewgyhw iyfbe  ery u esueh  yug btiuuiett ygiu bybgybybgbyugbeiuaby rby bgyiygblwabfyu y4hfouwyb y4w8y f 4y 4y y ygfyog y y4 yy y byub giub ygb bgy ybyg iyrbgui biug ybg rybgy sdfghjk efrghj sdfghj fghjk uewgyhw iyfbe  ery u esueh  yug btiuuiett ygiu bybgybybgbyugbeiuaby rby bgyiygblwabfyu y4hfouwyb y4w8y f 4y 4y y ygfyog y y4 yy y byub giub ygb bgy ybyg iyrbgui biug ybg rybgy sdfghjk efrghj sdfghj fghjk uewgyhw iyfbe  ery u esueh  yug btiuuiett ygiu bybgybybgbyugbeiuaby rby bgyiygblwabfyu y4hfouwyb y4w8y f 4y 4y y ygfyog y y4 yy y byub giub ygb bgy ybyg iyrbgui biug ybg rybgy sdfghjk efrghj sdfghj fghjk uewgyhw iyfbe  ery u esueh  yug btiuuiett ygiu bybgybybgbyugbeiuaby rby bgyiygblwabfyu y4hfouwyb y4w8y f 4y 4y y ygfyog y y4 yy y byub giub ygb bgy ybyg iyrbgui biug ybg rybgy sdfghjk efrghj sdfghj fghjk uewgyhw iyfbe  ery u esueh  yug btiuuiett ygiu bybgybybgbyugbeiuaby rby bgyiygblwabfyu y4hfouwyb y4w8y f 4y 4y y ygfyog y y4 yy y byub giub ygb bgy ybyg iyrbgui biug ybg rybgy sdfghjk efrghj sdfghj fghjk uewgyhw iyfbe  ery u esueh  yug btiuuiett ygiu bybgybybgbyugbeiuaby rby bgyiygblwabfyu y4hfouwyb y4w8y f 4y 4y y ygfyog y y4 yy y byub giub ygb bgy ybyg iyrbgui biug ybg rybgy sdfghjk efrghj sdfghj fghjk uewgyhw iyfbe  ery u esueh  yug btiuuiett ygiu bybgybybgbyugbeiuaby rby bgyiygblwabfyu y4hfouwyb y4w8y f 4y 4y y ygfyog y y4 yy y byub giub ygb bgy ybyg iyrbgui biug ybg rybgy sdfghjk efrghj sdfghj fghjk uewgyhw iyfbe  ery u esueh  yug btiuuiett ygiu bybgybybgbyugbeiuaby rby bgyiygblwabfyu y4hfouwyb y4w8y f 4y 4y y ygfyog y y4 yy y byub giub ygb bgy ybyg iyrbgui biug ybg rybgy sdfghjk efrghj sdfghj fghjk uewgyhw iyfbe  ery u esueh  yug btiuuiett ygiu bybgybybgbyugbeiuaby rby bgyiygblwabfyu y4hfouwyb y4w8y f 4y 4y y ygfyog y y4 yy y byub giub ygb bgy ybyg iyrbgui biug ybg rybgy sdfghjk efrghj sdfghj fghjk uewgyhw iyfbe  ery u esueh  yug btiuuiett ygiu bybgybybgbyugbeiuaby rby bgyiygblwabfyu y4hfouwyb y4w8y f 4y 4y y ygfyog y y4 yy y byub giub ygb bgy ybyg iyrbgui biug ybg rybgy sdfghjk efrghj sdfghj fghjk uewgyhw iyfbe  ery u esueh  yug btiuuiett ygiu bybgybybgbyugbeiuaby rby bgyiygblwabfyu y4hfouwyb y4w8y f 4y 4y y ygfyog y y4 yy y byub giub ygb bgy ybyg iyrbgui biug ybg rybgy sdfghjk efrghj sdfghj fghjk uewgyhw iyfbe  ery u esueh  yug btiuuiett ygiu bybgybybgbyugbeiuaby rby bgyiygblwabfyu y4hfouwyb y4w8y f 4y 4y y ygfyog y y4 yy y byub giub ygb bgy ybyg iyrbgui biug ybg rybgy sdfghjk efrghj sdfghj fghjk uewgyhw iyfbe  ery u esueh  yug btiuuiett ygiu bybgybybgbyugbeiuaby rby bgyiygblwabfyu y4hfouwyb y4w8y f 4y 4y y ygfyog y y4 yy y byub giub ygb bgy ybyg iyrbgui biug ybg rybgy sdfghjk efrghj sdfghj fghjk uewgyhw iyfbe  ery u esueh  yug btiuuiett ygiu bybgybybgbyugbeiuaby rby bgyiygblwabfyu y4hfouwyb y4w8y f 4y 4y y ygfyog y y4 yy y byub giub ygb bgy ybyg iyrbgui biug ybg rybgy sdfghjk efrghj sdfghj fghjk uewgyhw iyfbe  ery u esueh  yug btiuuiett ygiu bybgybybgbyugbeiuaby rby bgyiygblwabfyu y4hfouwyb y4w8y f 4y 4y y ygfyog y y4 yy y byub giub ygb bgy ybyg iyrbgui biug ybg rybgy sdfghjk efrghj sdfghj fghjk uewgyhw iyfbe  ery u esueh  yug btiuuiett ygiu bybgybybgbyugbeiuaby rby bgyiygblwabfyu y4hfouwyb y4w8y f 4y 4y y ygfyog y y4 yy y byub giub ygb bgy ybyg iyrbgui biug ybg rybgy sdfghjk efrghj sdfghj fghjk uewgyhw iyfbe  ery u esueh  yug btiuuiett ygiu bybgybybgbyugbeiuaby rby bgyiygblwabfyu y4hfouwyb y4w8y f 4y 4y y ygfyog y y4 yy y byub giub ygb bgy ybyg iyrbgui biug ybg rybgy sdfghjk efrghj sdfghj fghjk uewgyhw iyfbe  ery u esueh  yug btiuuiett ygiu bybgybybgbyugbeiuaby rby bgyiygblwabfyu y4hfouwyb y4w8y f 4y 4y y ygfyog y y4 yy y byub giub ygb bgy ybyg iyrbgui biug ybg rybgy sdfghjk efrghj sdfghj fghjk uewgyhw iyfbe  ery u esueh  yug btiuuiett ygiu bybgybybgbyugbeiuaby rby bgyiygblwabfyu y4hfouwyb y4w8y f 4y 4y y ygfyog y y4 yy y byub giub ygb bgy ybyg iyrbgui biug ybg rybgy sdfghjk efrghj sdfghj fghjk uewgyhw iyfbe  ery u esueh  yug btiuuiett ygiu bybgybybgbyugbeiuaby rby bgyiygblwabfyu y4hfouwyb y4w8y f 4y 4y y ygfyog y y4 yy y byub giub ygb bgy ybyg iyrbgui biug ybg rybgy sdfghjk efrghj sdfghj fghjk uewgyhw iyfbe  ery u esueh  yug btiuuiett ygiu bybgybybgbyugbeiuaby rby bgyiygblwabfyu y4hfouwyb y4w8y f 4y 4y y ygfyog y y4 yy y byub giub ygb bgy ybyg iyrbgui biug ybg rybgy sdfghjk efrghj sdfghj fghjk uewgyhw iyfbe  ery u esueh  yug btiuuiett ygiu bybgybybgbyugbeiuaby rby bgyiygblwabfyu y4hfouwyb y4w8y f 4y 4y y ygfyog y y4 yy y byub giub ygb bgy ybyg iyrbgui biug ybg rybgy sdfghjk efrghj sdfghj fghjk uewgyhw iyfbe  ery u esueh  yug btiuuiett ygiu bybgybybgbyugbeiuaby rby bgyiygblwabfyu y4hfouwyb y4w8y f 4y 4y y ygfyog y y4 yy y byub giub ygb bgy ybyg iyrbgui biug ybg rybgy sdfghjk efrghj sdfghj fghjk uewgyhw iyfbe  ery u esueh  yug btiuuiett ygiu bybgybybgbyugbeiuaby rby bgyiygblwabfyu y4hfouwyb y4w8y f 4y 4y y ygfyog y y4 yy y byub giub ygb bgy ybyg iyrbgui biug ybg rybgy sdfghjk efrghj sdfghj fghjk uewgyhw iyfbe  ery u esueh  yug btiuuiett ygiu bybgybybgbyugbeiuaby rby bgyiygblwabfyu y4hfouwyb y4w8y f 4y 4y y ygfyog y y4 yy y byub giub ygb bgy ybyg iyrbgui biug ybg rybgy sdfghjk efrghj sdfghj fghjk uewgyhw iyfbe  ery u esueh  yug btiuuiett ygiu bybgybybgbyugbeiuaby rby bgyiygblwabfyu y4hfouwyb y4w8y f 4y 4y y ygfyog y y4 yy y byub giub ygb bgy ybyg iyrbgui biug ybg rybgy ")
              ],
            ),
            myfun("heloo"),
            myfun("hiii"),
            myfun("welcome"),
          ]),
        ),
      ),
    );
  }

  Widget myfun(var mytext) {
    return Text(mytext);
  }
}
