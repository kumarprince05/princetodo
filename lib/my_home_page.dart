import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:roundcheckbox/roundcheckbox.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    print(height);
    print(width);

    bool checkboxValue = false;
    return Scaffold(


      backgroundColor: Colors.white70,

      appBar: AppBar(
        title: 'TODO LIST'.text.make(),
        centerTitle: true,
        actions: [
          Icon(Icons.menu).pSymmetric(h: 10),
        ],
      ),
      body:SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 10,
              ),

              "FEB 10 2016".text.start.bold.size(14).make().pSymmetric(v: 0,h: 15),

              Container(
                height: height/8,
                width: width/1,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [new BoxShadow(
                    color: Colors.black,
                    blurRadius: 5.0,
                  ),],
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 60,
                          width: 5,
                          color: Colors.orangeAccent,
                        ),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            "Interview at google".text.start.bold.gray500.size(12).make().pSymmetric(h:7,v: 12),
                            "Pick up the kids".text.start.bold.gray500.size(12).make().pSymmetric(h:7,v: 12),
                          ],
                        ),


                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            "12:30PM".text.end.start.bold.size(14).make().pSymmetric(h:6,v: 12),
                            "4:30PM".text.start.end.bold.size(14).make().pSymmetric(h:6,v: 12),
                          ],
                        ),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            RoundCheckBox(
                              size: 25,
                              //uncheckedColor: Colors.yellow,
                              checkedColor: Colors.orangeAccent,
                              onTap: (selected) {},).pSymmetric(h:7,v: 7),
                            RoundCheckBox(
                              size: 25,
                              //uncheckedColor: Colors.yellow,
                              checkedColor: Colors.orangeAccent,
                              onTap: (selected) {},).pSymmetric(h:7,v: 7),

                          ],
                        ),

                      ],

                    ),

                  ],
                ),
              ).pSymmetric(h: 8,v:8 ),


              SizedBox(
                height: 10,
              ),

              "FEB 9 2016".text.start.bold.size(14).make().pSymmetric(v: 0,h: 15),

              Container(
                height: height/8,
                width: width/1,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [new BoxShadow(
                    color: Colors.black,
                    blurRadius: 5.0,
                  ),],
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 60,
                          width: 5,
                          color: Colors.indigo,
                        ),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            "Brain's birthday party".text.start.bold.gray500.size(12).make().pSymmetric(h:7,v: 12),
                            "First project due and start second project".text.start.bold.gray500.size(12).make().pSymmetric(h:7,v: 12),
                          ],
                        ),


                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            "7:00PM".text.end.start.bold.size(14).make().pSymmetric(h:6,v: 12),
                            "9:30PM".text.start.end.bold.size(14).make().pSymmetric(h:6,v: 12),
                          ],
                        ),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            RoundCheckBox(
                              size: 25,
                              //uncheckedColor: Colors.yellow,
                              checkedColor: Colors.indigo,
                              onTap: (selected) {},).pSymmetric(h:7,v: 7),
                            RoundCheckBox(
                              size: 25,
                              //uncheckedColor: Colors.yellow,
                              checkedColor: Colors.indigo,
                              onTap: (selected) {},).pSymmetric(h:7,v: 7),

                          ],
                        ),

                      ],

                    ),

                  ],
                ),
              ).pSymmetric(h: 8,v:8 ),


              SizedBox(
                height: 10,
              ),

              "FEB 6 2016".text.start.bold.size(14).make().pSymmetric(v: 0,h: 15),

              Container(
                height: height/4,
                width: width/1,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [new BoxShadow(
                    color: Colors.black,
                    blurRadius: 5.0,
                  ),],
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 120,
                          width: 5,
                          color: Colors.blueAccent,
                        ),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            "Finish the first reaction before sleep".text.start.bold.gray500.size(12).make().pSymmetric(h:7,v: 12),
                            "Dinner at partycity".text.start.bold.gray500.size(12).make().pSymmetric(h:7,v: 12),
                            "Bring laptop to the meeting".text.start.bold.gray500.size(12).make().pSymmetric(h:7,v: 12),
                            "Leg day".text.start.bold.gray500.size(12).make().pSymmetric(h:7,v: 12),
                          ],
                        ),


                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            "9:00PM".text.end.start.bold.size(14).make().pSymmetric(h:6,v: 12),
                            "7:00PM".text.start.end.bold.size(14).make().pSymmetric(h:6,v: 12),
                            "8:00PM".text.end.start.bold.size(14).make().pSymmetric(h:6,v: 12),
                            "6:00PM".text.start.end.bold.size(14).make().pSymmetric(h:6,v: 12),
                          ],
                        ),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            RoundCheckBox(
                              size: 25,
                              //uncheckedColor: Colors.yellow,
                              checkedColor: Colors.blueAccent,
                              onTap: (selected) {},).pSymmetric(h:7,v: 7),
                            RoundCheckBox(
                              size: 25,
                              //uncheckedColor: Colors.yellow,
                              checkedColor: Colors.blueAccent,
                              onTap: (selected) {},).pSymmetric(h:7,v: 7),
                            RoundCheckBox(
                              size: 25,
                              //uncheckedColor: Colors.yellow,
                              checkedColor: Colors.blueAccent,
                              onTap: (selected) {},).pSymmetric(h:7,v: 7),
                            RoundCheckBox(
                              size: 25,
                              //uncheckedColor: Colors.yellow,
                              checkedColor: Colors.blueAccent,
                              onTap: (selected) {},).pSymmetric(h:7,v: 7),

                          ],
                        ),

                      ],

                    ),

                  ],
                ),
              ).pSymmetric(h: 8,v:8 ),


              SizedBox(
                height: 10,
              ),

              "FEB 6 2016".text.start.bold.size(14).make().pSymmetric(v: 0,h: 15),

              Container(
                height: height/4,
                width: width/1,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [new BoxShadow(
                    color: Colors.black,
                    blurRadius: 5.0,
                  ),],
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 120,
                          width: 5,
                          color: Colors.orangeAccent,
                        ),

                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            "Finish the first reaction before sleep".text.start.bold.gray500.size(12).make().pSymmetric(h:7,v: 12),
                            "Dinner at partycity".text.start.bold.gray500.size(12).make().pSymmetric(h:7,v: 12),
                            "Bring laptop to the meeting".text.start.bold.gray500.size(12).make().pSymmetric(h:7,v: 12),
                            "Leg day".text.start.bold.gray500.size(12).make().pSymmetric(h:7,v: 12),
                          ],
                        ),


                      ],
                    ),
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            "9:00PM".text.end.start.bold.size(14).make().pSymmetric(h:6,v: 12),
                            "7:00PM".text.start.end.bold.size(14).make().pSymmetric(h:6,v: 12),
                            "8:00PM".text.end.start.bold.size(14).make().pSymmetric(h:6,v: 12),
                            "6:00PM".text.start.end.bold.size(14).make().pSymmetric(h:6,v: 12),
                          ],
                        ),

                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            RoundCheckBox(
                              size: 25,
                              //uncheckedColor: Colors.yellow,
                              checkedColor: Colors.orangeAccent,
                              onTap: (selected) {},).pSymmetric(h:7,v: 7),
                            RoundCheckBox(
                              size: 25,
                              //uncheckedColor: Colors.yellow,
                              checkedColor: Colors.orangeAccent,
                              onTap: (selected) {},).pSymmetric(h:7,v: 7),
                            RoundCheckBox(
                              size: 25,
                              //uncheckedColor: Colors.yellow,
                              checkedColor: Colors.orangeAccent,
                              onTap: (selected) {},).pSymmetric(h:7,v: 7),
                            RoundCheckBox(
                              size: 25,
                              //uncheckedColor: Colors.yellow,
                              checkedColor: Colors.orangeAccent,
                              onTap: (selected) {},).pSymmetric(h:7,v: 7),

                          ],
                        ),

                      ],

                    ),

                  ],
                ),
              ).pSymmetric(h: 8,v:8 ),

            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add your onPressed code here!
        },
        backgroundColor: Colors.green,
        child: const Icon(Icons.add),
      ),
    );
  }
}

// Widget TodoList1(text,text1,text3,text4 ) {
//
//
// }


