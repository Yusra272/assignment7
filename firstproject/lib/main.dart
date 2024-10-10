import 'package:flutter/material.dart';

void main(){
runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp ({super.key});

  @override
  Widget build(BuildContext context) {
return MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.blue.shade400,
      title: const Text("LUDO", style: TextStyle(fontSize: 40),),
      foregroundColor: Colors.white,
    ),
    body: SingleChildScrollView(scrollDirection: Axis.vertical,
      child: Column(
        children: [
          SingleChildScrollView(scrollDirection: Axis.horizontal,
            child:
                Row(
              children: [
                MyContainer( Colors.lightGreenAccent.shade400),
               MyContainer( Colors.lightGreenAccent.shade400),
                Container(height: 40,width: 40,decoration: BoxDecoration(
                  color: Colors.lightGreenAccent.shade400, boxShadow: [BoxShadow(color: Colors.black,blurRadius: 3)])),
                Container(height: 40,width: 40,decoration: BoxDecoration(
                  color: Colors.lightGreenAccent.shade400, boxShadow: [BoxShadow(color: Colors.black,blurRadius: 3)])),
                Container(height: 40,width: 40,decoration: BoxDecoration(
                  color: Colors.lightGreenAccent.shade400, boxShadow: [BoxShadow(color: Colors.black,blurRadius: 3)])),
                Container(height: 40,width: 40,decoration: BoxDecoration(
                  color: Colors.lightGreenAccent.shade400, boxShadow:[BoxShadow(color: Colors.black,blurRadius: 3)])),
                Container(height: 40,width: 40,decoration: BoxDecoration(
                  color: Colors.white, boxShadow: [BoxShadow(color: Colors.black,blurRadius: 3)])),
                Container(height: 40,width: 40,decoration: BoxDecoration(
                  color: Colors.white, boxShadow: [BoxShadow(color: Colors.black,blurRadius: 3)])),
                Container(height: 40,width: 40,decoration: BoxDecoration(
                  color: Colors.white, boxShadow: [BoxShadow(color: Colors.black,blurRadius: 3)])),
                Container(height: 40,width: 40,decoration: BoxDecoration(
                  color: Colors.yellowAccent, boxShadow: [BoxShadow(color: Colors.black,blurRadius: 3)])),
                Container(height: 40,width: 40,decoration: BoxDecoration(
                  color: Colors.yellowAccent, boxShadow: [BoxShadow(color: Colors.black,blurRadius: 3)])),
                Container(height: 40,width: 40,decoration: BoxDecoration(
                  color: Colors.yellowAccent, boxShadow: [BoxShadow(color: Colors.black,blurRadius: 3)])),
                Container(height: 40,width: 40,decoration: BoxDecoration(
                  color: Colors.yellowAccent, boxShadow: [BoxShadow(color: Colors.black,blurRadius: 3)])),
                Container(height: 40,width: 40,decoration: BoxDecoration(
                  color: Colors.yellowAccent, boxShadow: [BoxShadow(color: Colors.black,blurRadius: 3)])),
                Container(height: 40,width: 40,decoration: BoxDecoration(
                  color: Colors.yellowAccent, boxShadow: [BoxShadow(color: Colors.black,blurRadius: 3)])),
              ]),),
                 SingleChildScrollView(scrollDirection: Axis.horizontal,
                   child:
                Row(
                      children: [
                     Container(height: 40,width: 40,decoration: BoxDecoration(
                    color: Colors.lightGreenAccent.shade400, boxShadow: [BoxShadow(color: Colors.black,blurRadius: 3)])),
                                Container(height: 40,width: 40,decoration: BoxDecoration(
                    color: Colors.green.shade900, boxShadow: [BoxShadow(color: Colors.black,blurRadius: 3)])),
                                Container(height: 40,width: 40,decoration: BoxDecoration(
                    color: Colors.green.shade900, boxShadow: [BoxShadow(color: Colors.black,blurRadius: 3)])),
                                Container(height: 40,width: 40,decoration: BoxDecoration(
                    color: Colors.green.shade900, boxShadow: [BoxShadow(color: Colors.black,blurRadius: 3)])),
                                Container(height: 40,width: 40,decoration: BoxDecoration(
                    color: Colors.green.shade900, boxShadow: [BoxShadow(color: Colors.black,blurRadius: 3)])),
                                Container(height: 40,width: 40,decoration: BoxDecoration(
                    color: Colors.lightGreenAccent.shade400, boxShadow: [BoxShadow(color: Colors.black,blurRadius: 3)])),
                                Container(height: 40,width: 40,decoration: BoxDecoration(
                    color: Colors.white, boxShadow: [BoxShadow(color: Colors.black,blurRadius: 3)])),
                                Container(height: 40,width: 40,decoration: BoxDecoration(
                    color: Colors.amber, boxShadow: [BoxShadow(color: Colors.black,blurRadius: 3)])),
                                Container(height: 40,width: 40,decoration: BoxDecoration(
                    color: Colors.amber, boxShadow: [BoxShadow(color: Colors.black,blurRadius: 3)])),
                                Container(height: 40,width: 40,decoration: BoxDecoration(
                    color: Colors.yellowAccent, boxShadow: [BoxShadow(color: Colors.black,blurRadius: 3)])),
                                Container(height: 40,width: 40,decoration: BoxDecoration(
                    color: Colors.amber, boxShadow: [BoxShadow(color: Colors.black,blurRadius: 3)])),
                                Container(height: 40,width: 40,decoration: BoxDecoration(
                    color: Colors.amber, boxShadow: [BoxShadow(color: Colors.black,blurRadius: 3)])),
                                Container(height: 40,width: 40,decoration: BoxDecoration(
                    color: Colors.amber, boxShadow: [BoxShadow(color: Colors.black,blurRadius: 3)])),
                                Container(height: 40,width: 40,decoration: BoxDecoration(
                    color: Colors.amber, boxShadow: [BoxShadow(color: Colors.black,blurRadius: 3)])),
                                Container(height: 40,width: 40,decoration: BoxDecoration(
                    color: Colors.yellowAccent, boxShadow: [BoxShadow(color: Colors.black,blurRadius: 3)])),
                                
                                 
                   
                                ],),
                 ),
                 SingleChildScrollView(scrollDirection: Axis.horizontal,
                 child: 
                 Row(
                  children: [
                 MyContainer( Colors.lightGreenAccent.shade400),
                MyContainer( Colors.green.shade900),
      
              Stack(children: [
                Container(height: 40, width: 40, color: Colors.white,),
                
               Padding(
                    padding: const EdgeInsets.all(15),
                    child: Container(decoration: BoxDecoration(
                      color: Colors.greenAccent.shade400, 
                      boxShadow: [BoxShadow(
                        color: Colors.greenAccent.shade400,blurRadius: 10)],
                      borderRadius: BorderRadius.all(Radius.circular(50)),),

                      height: 10,width: 10,),
                  )],),
      
      
               Stack(children: [
                Container(height: 40, width: 40, color: Colors.white,),
                
               Padding(
                    padding: const EdgeInsets.all(15),
                    child: Container(decoration: BoxDecoration(
                      color: Colors.greenAccent.shade400, 
                      boxShadow: [BoxShadow(
                        color: Colors.greenAccent.shade400,blurRadius: 10)],
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                      height: 10,width: 10,),
                  )],),
                  
      
                 
                MyContainer( Colors.green.shade900),
                MyContainer( Colors.lightGreenAccent.shade400),
                MyContainer( Colors.grey.shade800),
                MyContainer( Colors.amber),
                MyContainer( Colors.white),
                MyContainer(Colors.yellowAccent),
                MyContainer( Colors.amber),
                 
                Stack(children: [
                  Container(height: 40,width: 40,color: Colors.white,),
      
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Container(decoration: BoxDecoration(
                      color: Colors.orange, 
                      boxShadow: [BoxShadow(
                        color: const Color.fromARGB(255, 199, 127, 18),blurRadius: 10)],
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                      height: 10,width: 10,),
                  
                  )
                ],),
       
                  Stack(children: [
                  Container(height: 40,width: 40,color: Colors.white,),
      
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Container(decoration: BoxDecoration(
                      color: Colors.orange, 
                      boxShadow: [BoxShadow(
                        color: const Color.fromARGB(255, 199, 127, 18),blurRadius: 10)],
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                      height: 10,width: 10,),
                  )],),
                  
      
                MyContainer( Colors.amber),
                MyContainer( Colors.yellowAccent),
      
                 ],)),


                 SingleChildScrollView(scrollDirection: Axis.horizontal,
                 child: 
                 Row(
                  children: [
                    MyContainer( Colors.lightGreenAccent.shade400),
                                      MyContainer( Colors.green.shade900),
      
      
                   Stack(children: [
                    Container(height: 40, width: 40, color: Colors.white,),
      
                    Padding(
                    padding: const EdgeInsets.all(15),
                    child: Container(decoration: BoxDecoration(
                      color: Colors.greenAccent.shade400, 
                      boxShadow: [BoxShadow(
                        color: Colors.greenAccent.shade400,blurRadius: 10)],
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                      height: 10,width: 10,),
                  )],),
      
                 Stack(children: [
                    Container(height: 40, width: 40, color: Colors.white,),
      
                    Padding(
                    padding: const EdgeInsets.all(15),
                    child: Container(decoration: BoxDecoration(
                      color: Colors.greenAccent.shade400, 
                      boxShadow: [BoxShadow(
                        color: Colors.greenAccent.shade400,blurRadius: 10)],
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                      height: 10,width: 10,),
                  )],),
      
      
                    MyContainer( Colors.green.shade900),
                    MyContainer( Colors.lightGreenAccent.shade400),
                    MyContainer( Colors.white),
                    MyContainer( Colors.amber),
                    MyContainer( Colors.white),
                    MyContainer( Colors.yellowAccent),
                    MyContainer( Colors.amber),
      
                Stack(children: [
                  Container(height: 40,width: 40,color: Colors.white,),
      
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Container(decoration: BoxDecoration(
                      color: Colors.orange, 
                      boxShadow: [BoxShadow(
                        color: const Color.fromARGB(255, 199, 127, 18),blurRadius: 10)],
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                      height: 10,width: 10,),
                  )],),
      
                   Stack(children: [
                  Container(height: 40,width: 40,color: Colors.white,),
      
                  Padding(
                    padding: const EdgeInsets.all(15),
                    child: Container(decoration: BoxDecoration(
                      color: Colors.orange, 
                      boxShadow: [BoxShadow(
                        color: const Color.fromARGB(255, 199, 127, 18),blurRadius: 10)],
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                      height: 10,width: 10,),
                  )],),
      
                    MyContainer( Colors.amber),
                    MyContainer( Colors.yellowAccent),
      
                  ],
                 )),
                 SingleChildScrollView(scrollDirection: Axis.horizontal,
                 child:
                 Row(
                  children: [
                    MyContainer( Colors.lightGreenAccent.shade400),
                    MyContainer( Colors.green.shade900),
                    MyContainer( Colors.green.shade900),
                    MyContainer( Colors.green.shade900),
                    MyContainer( Colors.green.shade900),
                    MyContainer( Colors.lightGreenAccent.shade400),
                    MyContainer( Colors.white),
                    MyContainer( Colors.amber),
                    MyContainer( Colors.white),
                  MyContainer( Colors.yellowAccent),
                    MyContainer( Colors.amber),
                    MyContainer( Colors.amber),
                    MyContainer( Colors.amber),
                    MyContainer( Colors.amber),
                    MyContainer( Colors.yellowAccent),
      
                  ],
                 ) ,),
                 SingleChildScrollView(scrollDirection: Axis.horizontal,
                 child: 
                 Row(
                  children: [
                    MyContainer( Colors.lightGreenAccent.shade400),
                    MyContainer( Colors.lightGreenAccent.shade400),
                    MyContainer( Colors.lightGreenAccent.shade400),
                    MyContainer( Colors.lightGreenAccent.shade400),
                    MyContainer( Colors.lightGreenAccent.shade400),
                    MyContainer( Colors.lightGreenAccent.shade400),
                    MyContainer( Colors.white),
                    MyContainer( Colors.amber),
                    MyContainer( Colors.white),
                    MyContainer( Colors.yellowAccent),
                    MyContainer( Colors.yellowAccent),
                    MyContainer( Colors.yellowAccent),
                    MyContainer( Colors.yellowAccent),
                    MyContainer( Colors.yellowAccent),
                    MyContainer( Colors.yellowAccent),
      
                  ],
                 ),),
                 SingleChildScrollView(scrollDirection: Axis.horizontal,
                 child: 
                 Row(
                  children: [
                    MyContainer( Colors.white),
                    MyContainer( Colors.green.shade900),
                    MyContainer( Colors.white),
                    MyContainer( Colors.white),
                    MyContainer( Colors.white),
                    MyContainer( Colors.white),
                    MyContainer( Colors.green.shade900),
                    MyContainer( Colors.amber),
                    MyContainer(Colors.amber),
                    MyContainer( Colors.white),
                    MyContainer( Colors.white),
                    MyContainer(Colors.white),
                    MyContainer( Colors.grey.shade800),
                    MyContainer( Colors.white),
                    MyContainer( Colors.white),
      
                  ],
                 ),),
                 SingleChildScrollView(scrollDirection: Axis.horizontal,
                 child: 
                 Row(
                  children: [
                  MyContainer( Colors.white),
                                  MyContainer( Colors.green.shade900),
                  MyContainer( Colors.green.shade900),
                  MyContainer( Colors.green.shade900),
                  MyContainer( Colors.green.shade900),
                  MyContainer(Colors.green.shade900),
                  MyContainer( Colors.green.shade900),
                  MyContainer( Colors.black),
                  MyContainer( Colors.blue),
                  MyContainer( Colors.blue),
                  MyContainer( Colors.blue),
                  MyContainer( Colors.blue),
                  MyContainer( Colors.blue),
                  MyContainer( Colors.blue),
                  MyContainer( Colors.white),
      
                 ],),),
                 SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: 
                Row(
                  children: [
                    MyContainer( Colors.white),
                   MyContainer( Colors.white),
                    MyContainer( Colors.grey.shade800),
                    MyContainer( Colors.white),
                    MyContainer( Colors.white),
                    MyContainer( Colors.white),
                    MyContainer( Colors.redAccent.shade700),
                    MyContainer( Colors.redAccent.shade700),
                    MyContainer( Colors.blue),
                    MyContainer( Colors.white),
                    MyContainer( Colors.white),
                    MyContainer( Colors.white),
                    MyContainer( Colors.white),
                    MyContainer( Colors.blue),
                    MyContainer( Colors.white),

                  ],
                ) ),

                SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: 
                Row(
                  children: [
                    MyContainer( Colors.red.shade600),
                    MyContainer( Colors.red.shade600),
                    MyContainer( Colors.red.shade600),
                    MyContainer( Colors.red.shade600),
                    MyContainer( Colors.red.shade600),
                    MyContainer(Colors.red.shade600),
                    MyContainer( Colors.white),
                    MyContainer( Colors.red.shade700),
                    MyContainer( Colors.white),
                    MyContainer( Colors.lightBlueAccent),
                    MyContainer( Colors.lightBlueAccent),
                    MyContainer( Colors.lightBlueAccent),
                    MyContainer( Colors.lightBlueAccent),
                    MyContainer( Colors.lightBlueAccent),
                    MyContainer( Colors.lightBlueAccent),

                  ],
                ),),
                SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: 
                Row(
                  children: [
                    MyContainer( Colors.red.shade600),
                    MyContainer( Colors.red.shade700),
                    MyContainer( Colors.red.shade700),
                    MyContainer( Colors.red.shade700),
                    MyContainer( Colors.red.shade700),
                    MyContainer( Colors.red.shade600),
                    MyContainer(Colors.white),
                    MyContainer( Colors.red.shade700),
                    MyContainer( Colors.white),
                    MyContainer( Colors.lightBlueAccent),
                    MyContainer( Colors.blue),
                    MyContainer(Colors.blue),
                    MyContainer( Colors.blue),
                    MyContainer( Colors.blue),
                    MyContainer(Colors.lightBlueAccent),

                  ],
                ),),
                SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: 
                Row(
                  children: [
                    MyContainer( Colors.red.shade600),
                    MyContainer( Colors.red.shade700),


                    Stack(children: [
                      Container(height: 40, width: 40, color: Colors.white,),

                      Padding(padding: const EdgeInsets.all(15), 
                      child: Container(decoration: BoxDecoration(
                        color: Colors.red,
                        boxShadow: [BoxShadow(
                          color: Colors.red,blurRadius: 10 )],
                          borderRadius: BorderRadius.circular(50)),
                          height: 10, width: 10,),
                          )
                          
                    ],),

                     Stack(children: [
                      Container(height: 40, width: 40, color: Colors.white,),
                      
                      Padding(padding: const EdgeInsets.all(15), 
                      child: Container(decoration: BoxDecoration(
                        color: Colors.red,
                        boxShadow: [BoxShadow(
                          color: Colors.red,blurRadius: 10 )],
                          borderRadius: BorderRadius.circular(50)),
                          height: 10, width: 10,),
                          )
                          
                    ],),

                    MyContainer( Colors.red.shade700),
                    MyContainer( Colors.red.shade600),
                    MyContainer( Colors.white),
                    MyContainer( Colors.red.shade700),
                    MyContainer( Colors.white),
                    MyContainer( Colors.lightBlueAccent),
                    MyContainer( Colors.blue),


                   Stack(children: [
                    Container(height: 40, width: 40, color: Colors.white,), 

                    Padding(padding: const EdgeInsets.all(15),
                    child: Container(decoration: BoxDecoration(
                      color: Colors.blue.shade400,
                      boxShadow: [BoxShadow(
                        color: Colors.blue.shade300,blurRadius: 10 )],
                        borderRadius: BorderRadius.circular(50) 
                    ),
                    height: 10, width: 10,),)
                   ],),

                   Stack(children: [
                    Container(height: 40, width: 40, color: Colors.white,), 
                    
                    Padding(padding: const EdgeInsets.all(15),
                    child: Container(decoration: BoxDecoration(
                      color: Colors.blue.shade400,
                      boxShadow: [BoxShadow(
                        color: Colors.blue.shade300,blurRadius: 10 )],
                        borderRadius: BorderRadius.circular(50) 
                    ),
                    height: 10, width: 10,),)
                   ],),



                    MyContainer( Colors.blue),
                    MyContainer( Colors.lightBlueAccent),


                  ],
                ),),

                SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: 
                Row(
                  children: [
                    MyContainer( Colors.red.shade600),
                    MyContainer( Colors.red.shade700),


                     Stack(children: [
                      Container(height: 40, width: 40, color: Colors.white,),

                      Padding(padding: const EdgeInsets.all(15), 
                      child: Container(decoration: BoxDecoration(
                        color: Colors.red,
                        boxShadow: [BoxShadow(
                          color: Colors.red,blurRadius: 10 )],
                          borderRadius: BorderRadius.circular(50)),
                          height: 10, width: 10,),
                          )
                          
                    ],),
                     Stack(children: [
                      Container(height: 40, width: 40, color: Colors.white,),

                      Padding(padding: const EdgeInsets.all(15), 
                      child: Container(decoration: BoxDecoration(
                        color: Colors.red,
                        boxShadow: [BoxShadow(
                          color: Colors.red,blurRadius: 10 )],
                          borderRadius: BorderRadius.circular(50)),
                          height: 10, width: 10,),
                          )
                          
                    ],),



                    MyContainer( Colors.red.shade700),
                    MyContainer( Colors.red.shade600),
                    MyContainer( Colors.white),
                    MyContainer( Colors.red.shade700),
                    MyContainer( Colors.grey.shade800),
                    MyContainer( Colors.lightBlueAccent),
                    MyContainer( Colors.blue),


                  Stack(children: [
                    Container(height: 40, width: 40, color: Colors.white,), 
                    
                    Padding(padding: const EdgeInsets.all(15),
                    child: Container(decoration: BoxDecoration(
                      color: Colors.blue.shade400,
                      boxShadow: [BoxShadow(
                        color: Colors.blue.shade300,blurRadius: 10 )],
                        borderRadius: BorderRadius.circular(50) 
                    ),
                    height: 10, width: 10,),)
                   ],),

                   Stack(children: [
                    Container(height: 40, width: 40, color: Colors.white,), 
                    
                    Padding(padding: const EdgeInsets.all(15),
                    child: Container(decoration: BoxDecoration(
                      color: Colors.blue.shade400,
                      boxShadow: [BoxShadow(
                        color: Colors.blue.shade300,blurRadius: 10 )],
                        borderRadius: BorderRadius.circular(50) 
                    ),
                    height: 10, width: 10,),)
                   ],),

                    MyContainer( Colors.blue),
                    MyContainer( Colors.lightBlueAccent),

                  ],
                ),),

                SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: 
                Row(
                  children: [
                    MyContainer( Colors.red.shade600),
                    MyContainer( Colors.red.shade700),
                    MyContainer( Colors.red.shade700),
                    MyContainer( Colors.red.shade700),
                    MyContainer( Colors.red.shade700),
                    MyContainer( Colors.red.shade600),
                    MyContainer( Colors.red.shade700),
                    MyContainer(Colors.red.shade700),
                    MyContainer( Colors.white),
                    MyContainer( Colors.lightBlueAccent),
                    MyContainer( Colors.blue),
                    MyContainer( Colors.blue),
                    MyContainer( Colors.blue),
                    MyContainer( Colors.blue),
                    MyContainer(Colors.lightBlueAccent),

                  ],
                ),),

                SingleChildScrollView(scrollDirection: Axis.horizontal,
                child: 
                Row(
                  children: [
                    MyContainer( Colors.red.shade600),
                    MyContainer( Colors.red.shade600),
                    MyContainer( Colors.red.shade600),
                    MyContainer( Colors.red.shade600),
                    MyContainer( Colors.red.shade600),
                    MyContainer( Colors.red.shade600),
                    MyContainer( Colors.white),
                    MyContainer( Colors.white),
                    MyContainer( Colors.white),
                    MyContainer( Colors.lightBlueAccent),
                    MyContainer( Colors.lightBlueAccent),
                    MyContainer( Colors.lightBlueAccent),
                    MyContainer( Colors.lightBlueAccent),
                    MyContainer( Colors.lightBlueAccent),
                    MyContainer( Colors.lightBlueAccent),

                  ],
                ),),

                SizedBox(height: 15),

                Stack(children: [
                  Center(
                    child: Container(height: 40, width: 40, decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(5 )
                    ),),
                  ),

                  Padding(padding: const EdgeInsets.all(15),
                 child: Center(
                   child: Container(decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [BoxShadow(
                      color: Colors.red,blurRadius: 10, )],
                      borderRadius: BorderRadius.circular(150)
                   ),
                   height: 10, width: 10,),
                 ), )
                ],)
        ],),
    ),
       )
     );
    }
  


     Widget MyContainer(  Color color){
  return Container(
    height: 40,
    width: 40,
  
    decoration: BoxDecoration(color: color,boxShadow: [BoxShadow(color: Colors.black,blurRadius: 3)]),    
  );
   }
}