import 'package:flutter/material.dart';

class Whatsapp extends StatelessWidget {
  const Whatsapp({super.key});

  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "fgh",
      home: Scaffold(
        body: SafeArea(
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              SizedBox(
                width: 355,
                
                child:Column(children: [
                  
                   Container(
                       height: 110,
                    color:const Color.fromARGB(198, 15, 122, 79),
                    
                  child:const Column(children: [Row(children: [

                       Text("whatsapp",style: TextStyle(fontSize: 40,color: Colors.white),),
                       SizedBox(width: 80,),
                       Icon(Icons.camera_alt_outlined,color: Colors.white,),
                       SizedBox(width: 20,),
                       Icon(Icons.search,color: Colors.white,),
                       SizedBox(width: 5,),
                       Icon(Icons.more_vert,color: Colors.white,),
                      
                        ]),
                        SizedBox(height: 30,),
                        Row(children: [
                          SizedBox(width: 20,),
                          Icon(Icons.people_alt_outlined,color: Colors.white,),
                          SizedBox(width: 55,),
                          Text("Chats",style: TextStyle(
                            color: Colors.white
                          ),),
                          SizedBox(width: 55,),
                          Text("Updates",style: TextStyle(color: Colors.white),),
                          SizedBox(width: 55,),
                          Text("Calls",style: TextStyle(color: Colors.white),),
                        ],)
                        
                        ],
                       )
                       
                       ),
                // SizedBox(height: 10,),
                SizedBox(
                  height: 640,
                  child:

                ListView(children: [
                 
                 
                Container(

                   
                   decoration: const BoxDecoration(border: Border(bottom: BorderSide(width: 1),),),
                   child: const Row(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        
                        backgroundImage: AssetImage("images/img1.jpg")),
                        Text("********",style: TextStyle(fontSize: 20))], ),
                ),
                const SizedBox(height: 10,),
                Container(
                    decoration: const BoxDecoration(border: Border(bottom: BorderSide(width: 1),),),
                   
                   child: const Row(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("images/img2.jpg"),),
                        Text("********",
                        style: TextStyle(fontSize: 20),)],),
                   
                ),
                const SizedBox(height: 10,),
                Container(
                    decoration: const BoxDecoration(border: Border(bottom: BorderSide(width: 1),),),
                   
                   child: const Row(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("images/img3.jpg"),),
                        Text("********",
                        style: TextStyle(fontSize: 20))],),
                ),
                const SizedBox(height: 10,),
                Container(
                   
                    decoration: const BoxDecoration(border: Border(bottom: BorderSide(width: 1),),),
                   child: const Row(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("images/img4.jpg"),),
                        Text("********",
                        style: TextStyle(fontSize: 20)),]),
                ),
                const SizedBox(height: 10,),
                Container(
                    decoration: const BoxDecoration(border: Border(bottom: BorderSide(width: 1),),),
                   
                   child: const Row(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("images/img5.jpg"),),
                        Text("********",
                        style: TextStyle(fontSize: 20)),],),
                ),
                const SizedBox(height: 10,),
                Container(
                   
                    decoration: const BoxDecoration(border: Border(bottom: BorderSide(width: 1),),),
                   child: const Row(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("images/img1.jpg"),),
                        Text("********",
                        style: TextStyle(fontSize: 20)),],),
                ),
                const SizedBox(height: 10,),
                Container(
                   
                   decoration: const BoxDecoration(border: Border(bottom: BorderSide(width: 1),),), 
                   child: const Row(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("images/img2.jpg"),),
                        Text("********",
                        style: TextStyle(fontSize: 20)),],),
                ),
                const SizedBox(height: 10,),
                Container(
                    decoration: const BoxDecoration(border: Border(bottom: BorderSide(width: 1),),),
                   
                   child: const Row(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("images/img3.jpg"),),
                        Text("********",
                        style: TextStyle(fontSize: 20)),],),
                ),
                const SizedBox(height: 10,),
                Container(
                    decoration: const BoxDecoration(border: Border(bottom: BorderSide(width: 1),),),
                   
                   child: const Row(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("images/img4.jpg"),),
                        Text("********",
                        style: TextStyle(fontSize: 20)),],),
                ),
                const SizedBox(height: 10,),
                Container(
                    decoration: const BoxDecoration(border: Border(bottom: BorderSide(width: 1),),),
                   
                   child: const Row(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("images/img5.jpg"),),
                        Text("********",
                        style: TextStyle(fontSize: 20)),],),
                ),
                const SizedBox(height: 10,),
                Container(
                   
                   decoration: const BoxDecoration(border: Border(bottom: BorderSide(width: 1),),),
                   child: const Row(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("images/img1.jpg"),),
                        Text("********",
                        style: TextStyle(fontSize: 20)),],),
                ),
                const SizedBox(height: 10,),
                Container(
                   
                    decoration: const BoxDecoration(border: Border(bottom: BorderSide(width: 1),),),
                   child: const Row(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("images/img2.jpg"),),
                        Text("********",
                        style: TextStyle(fontSize: 20)),],),
                ),
                const SizedBox(height: 10,),
                Container(
                   
                    decoration: const BoxDecoration(border: Border(bottom: BorderSide(width: 1),),),
                   child: const Row(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: AssetImage("images/img3.jpg"),),
                        Text("********",
                        style: TextStyle(fontSize: 20)),],),
                ),
                
                ]))]),
              ),
              
              SizedBox(
                width: 355,
              
                

                child: Column(
                  children: [
                    Container(
                       height: 110,
                  
                     color:const Color.fromARGB(198, 15, 122, 79),
                    
                  child:const Column(children: [Row(children: [

                       Text("whatsapp",style: TextStyle(fontSize: 40,color: Colors.white),),
                       SizedBox(width: 80,),
                       Icon(Icons.camera_alt_outlined,color: Colors.white,),
                       SizedBox(width: 20,),
                       Icon(Icons.search,color: Colors.white,),
                       SizedBox(width: 5,),
                       Icon(Icons.more_vert,color: Colors.white,),
                      
                        ]),
                        SizedBox(height: 30,),
                        Row(children: [
                          SizedBox(width: 20,),
                          Icon(Icons.people_alt_outlined,color: Colors.white,),
                          SizedBox(width: 55,),
                          Text("Chats",
                          style: TextStyle(color: Colors.white),),
                          SizedBox(width: 55,),
                          Text("Updates",
                          style: TextStyle(color: Colors.white)),
                          SizedBox(width: 55,),
                          Text("Calls",
                          style: TextStyle(color: Colors.white)),
                        ],)
                        
                        ],
                       )
                       
                       ),
                       SizedBox(
                        height: 150,
                        
                        width: 400,
                        child:
                        
                        ListView(
                          scrollDirection: Axis.horizontal,
                          children: const [
                            SizedBox(width: 20,),
                            SizedBox(
                             
                              width: 100,
                              
                              child: CircleAvatar(radius: 50,backgroundImage:AssetImage("images/img1.jpg") ,)
                            ),
                             SizedBox(width: 20,),
                            SizedBox(
                              
                              width: 100,
                             
                              child: CircleAvatar(radius: 50,backgroundImage:AssetImage("images/img2.jpg") ,)
                            ),
                             SizedBox(width: 20,),
                            SizedBox(
                              
                              width: 100,
                             
                              child: CircleAvatar(radius: 50,backgroundImage:AssetImage("images/img3.jpg") ,)
                            ),
                             SizedBox(width: 20,),
                            SizedBox(
                              
                              width: 100,
                             
                              child: CircleAvatar(radius: 50,backgroundImage:AssetImage("images/img4.jpg") ,)
                            ),
                             SizedBox(width: 20,),
                            SizedBox(
                              
                              width: 100,
                             
                              child: CircleAvatar(radius: 50,backgroundImage:AssetImage("images/img5.jpg") ,)
                            ),
                             SizedBox(width: 20,),
                            SizedBox(
                              
                              width: 100,
                             
                              child: CircleAvatar(radius: 50,backgroundImage:AssetImage("images/img6.jpg") ,)
                            ),
                  ]
                  )
                  ),
                  Column(
                    children: [
                      const Row(
                        children: [
                          SizedBox(width: 10,),
                          Text("Channels",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),SizedBox(width: 250,),Icon(Icons.add)
                        ],
                      ),
                      const SizedBox(height: 20,),
                      const Row(
                        children: [
                         CircleAvatar(radius: 20,backgroundImage:AssetImage("images/img6.jpg") ,),SizedBox(width: 10,),Text("Indian cricket Team",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),)
                        ],
                      ),
                      const SizedBox(height: 10,),
                       Column(children: [
                        const Row(children: [
                          
                          SizedBox(
                            height: 100,
                            width: 200,
                            // decoration: BoxDecoration(border: Border.all(width: 1)),
                            child: 
                          Text("relive team india clinical win over pakistan in ahamadabad !  match highlights.",textAlign: TextAlign.start,)),
                         SizedBox(width: 30,),
                          SizedBox(
                            height: 100,
                            width: 100,
                            child: Image(image: AssetImage("images/img6.jpg",),fit: BoxFit.cover,),
                          )
                        ],),
                          const SizedBox(height: 10,),
                        const Row(children: [
                          Text("Channels",style: TextStyle(fontSize: 15),),SizedBox(width: 200,),Text("See all  >",style: TextStyle(color: Colors.lightGreen),)
                        ],),const SizedBox(height: 20,),

                       SizedBox(
                        height: 150,
                        width: 400,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            const SizedBox(width: 10,),
                          Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(border: Border.all(width: 1),borderRadius: BorderRadius.circular(10)),
                              child:Column(
                                
                                children: [
                                  const SizedBox(height: 10,),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                  
                                  CircleAvatar(radius: 30,backgroundImage:AssetImage("images/img7.jpg") ,)
                                ],
                                ),
                                 const SizedBox(height: 10,),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                Text("Ktrina kaif",style: TextStyle(fontSize: 15),),
                              ],
                              ),
                               const SizedBox(height: 10,),

                              Container(height: 20,
                              width: 50,
                              decoration: BoxDecoration(border: Border.all(width: 1,),borderRadius: BorderRadius.circular(5)),child:const Center(child:  Text("Follow",style: TextStyle(fontSize: 10,color: Colors.green),),)
                               ) ],
                            ),),






                            const SizedBox(width: 10,),
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(border: Border.all(width: 1),borderRadius: BorderRadius.circular(10)),
                              child:Column(
                                
                                children: [
                                  const SizedBox(height: 10,),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                  
                                  CircleAvatar(radius: 30,backgroundImage:AssetImage("images/img7.jpg") ,)
                                ],
                                ),
                                 const SizedBox(height: 10,),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                Text("Ktrina kaif",style: TextStyle(fontSize: 15),),
                              ],
                              ),
                               const SizedBox(height: 10,),

                              Container(height: 20,
                              width: 50,
                              decoration: BoxDecoration(border: Border.all(width: 1,),borderRadius: BorderRadius.circular(5)),child:const Center(child:  Text("Follow",style: TextStyle(fontSize: 10,color: Colors.green),),)
                               ) ],
                            ),
                            ),
                            const SizedBox(width: 10,),
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(border: Border.all(width: 1),borderRadius: BorderRadius.circular(10)),
                              child:Column(
                                
                                children: [
                                  const SizedBox(height: 10,),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                  
                                  CircleAvatar(radius: 30,backgroundImage:AssetImage("images/img7.jpg") ,)
                                ],
                                ),
                                 const SizedBox(height: 10,),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                Text("Ktrina kaif",style: TextStyle(fontSize: 15),),
                              ],
                              ),
                               const SizedBox(height: 10,),

                              Container(height: 20,
                              width: 50,
                              decoration: BoxDecoration(border: Border.all(width: 1,),borderRadius: BorderRadius.circular(5)),child:const Center(child:  Text("Follow",style: TextStyle(fontSize: 10,color: Colors.green),),)
                               ) ],
                            ),
                            ),
                            const SizedBox(width: 10,),
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(border: Border.all(width: 1),borderRadius: BorderRadius.circular(10)),
                              child:Column(
                                
                                children: [
                                  const SizedBox(height: 10,),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                  
                                  CircleAvatar(radius: 30,backgroundImage:AssetImage("images/img7.jpg") ,)
                                ],
                                ),
                                 const SizedBox(height: 10,),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                Text("Ktrina kaif",style: TextStyle(fontSize: 15),),
                              ],
                              ),
                               const SizedBox(height: 10,),

                              Container(height: 20,
                              width: 50,
                              decoration: BoxDecoration(border: Border.all(width: 1,),borderRadius: BorderRadius.circular(5)),child:const Center(child:  Text("Follow",style: TextStyle(fontSize: 10,color: Colors.green),),)
                               ) ],
                            ),
                            ),
                            const SizedBox(width: 10,),
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(border: Border.all(width: 1),borderRadius: BorderRadius.circular(10)),
                              child:Column(
                                
                                children: [
                                  const SizedBox(height: 10,),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                  
                                  CircleAvatar(radius: 30,backgroundImage:AssetImage("images/img7.jpg") ,)
                                ],
                                ),
                                 const SizedBox(height: 10,),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                Text("Ktrina kaif",style: TextStyle(fontSize: 15),),
                              ],
                              ),
                               const SizedBox(height: 10,),

                              Container(height: 20,
                              width: 50,
                              decoration: BoxDecoration(border: Border.all(width: 1,),borderRadius: BorderRadius.circular(5)),child:const Center(child:  Text("Follow",style: TextStyle(fontSize: 10,color: Colors.green),),)
                               ) ],
                            ),
                            ),
                            const SizedBox(width: 10,),
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(border: Border.all(width: 1),borderRadius: BorderRadius.circular(10)),
                              child:Column(
                                
                                children: [
                                  const SizedBox(height: 10,),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                  
                                  CircleAvatar(radius: 30,backgroundImage:AssetImage("images/img7.jpg") ,)
                                ],
                                ),
                                 const SizedBox(height: 10,),
                                const Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                Text("Ktrina kaif",style: TextStyle(fontSize: 15),),
                              ],
                              ),
                               const SizedBox(height: 10,),

                              Container(height: 20,
                              width: 50,
                              decoration: BoxDecoration(border: Border.all(width: 1,),borderRadius: BorderRadius.circular(5)),child:const Center(child:  Text("Follow",style: TextStyle(fontSize: 10,color: Colors.green),),)
                               ) ],
                            ),
                            ),
                          ],))
                        ],)
                       ],)
                      
                       
                
                
                  ] )
            )
                        
          ])
              
  )));
              
     
     
     
          
    
  }
}
