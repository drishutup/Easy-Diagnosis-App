import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: HomePage()));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffa5dbe8),
        title: Text("Easy Diagnosis ",style: TextStyle(color:Colors.black87, fontWeight:FontWeight.w600,fontSize: 20),),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.notifications),
            color: Colors.black,
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.shopping_cart),
            color: Colors.black,
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.health_and_safety),
            color: Colors.black,
            onPressed: () {},
          ),
          // SizedBox(height: 100),
          // health_and_safety
        ],
      ),
      // SizedBox(height: 10),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          SizedBox(height: 10),
          SizedBox(height: 10),
          // SizedBox(height: 10),
          // SizedBox(height: 10),
          Container(
            alignment: Alignment.topLeft,
            child:Row(
              // mainAxisAlignment: MainAxisAlignment.to,

              children: [Container(
                child:   Text("Good Morning",style: TextStyle(color:Colors.black54, fontWeight:FontWeight.bold,fontSize: 40,fontStyle:FontStyle.normal,)

                ),
              )
              ],

            ),





          ),
          Row(
            children: [Container(
                child: Text("Anushka Jain",style: TextStyle(color:Colors.black54, fontWeight:FontWeight.w500,fontSize: 20,fontStyle: FontStyle.italic),)

            )],
          ),
          SizedBox(height: 10),
          SizedBox(height: 10),

          Container(

            // chi,

            // height: 200,

            decoration: BoxDecoration(

              image: DecorationImage(
                image: AssetImage("assets/my.jpg"),

                fit: BoxFit.cover,


              ),

            ),

            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  // Text(
                  //   "Anytime, Anywhere",
                  //   style: TextStyle(
                  //     color: Color(0xffbcf0f0),
                  //     fontSize: 42,
                  //     fontWeight: FontWeight.bold,
                  //   ),
                  // ),
                  SizedBox(height: 60),
                  // Text(
                  //   "Anytime, Anywhere",
                  //   style: TextStyle(
                  //     color: Color(0xffe18a82),
                  //     fontSize: 18,
                  //     fontWeight: FontWeight.bold,
                  //   ),
                  // ),
                  SizedBox(height: 20),
                  Container(
                    width: double.infinity,
                    padding: EdgeInsets.symmetric(horizontal: 30),
                    child: TextButton(
                      onPressed: () {},


                      child: Text(
                        "",
                        style: TextStyle(
                          color: Color(0xff000000),
                          // te:Center;
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),
                        // trailing: Icon(Icons.chevron_right),
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                ],
              ),
            ),
          ),
          // Container(
          //   child: Column(
          //       // Text()
          //       children: <Widget>[
          //         Text(
          //           "Get Started",
          //           style: TextStyle(
          //               color: Color(0xffeb2a2a),
          //               fontSize: 32,
          //               fontWeight: FontWeight.bold,
          //               backgroundColor: Colors.black),
          //         )
          //       ]),
          // ),
          // chil: <Widget>[

          // ]
          SizedBox(height: 10),
          Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.bottomRight,
                  stops: [0.2, 0.4],
                  colors: [
                    Colors.black.withOpacity(0.8),
                    Colors.black.withOpacity(0.0),
                  ],
                ),
              ),

              // height: 30,
              // width: double.infinity,
              // color: Color(0xffbfc1c1),
              child: ElevatedButton(
                // style: ElevatedButton.styleFrom(primary: Color(0xf7c3f4f2)),
                style: ButtonStyle(
                  foregroundColor: MaterialStateProperty.all(
                    Color(0xf7c3f4f2).withOpacity(.2),
                  ),
                ),
                child: Text(
                  "Get Started",
                  style: TextStyle(
                    color: Color(0xff080808),
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                  ),
                ),
                onPressed: () {
                    openHomepage,
                },
              )),
          SizedBox(height: 30),
          Container(
            // width: 700,
            // height: 100,

            child: Container(
              // width: 500,
              // height: 200,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                height: 80,
                                width: 140,
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      primary: Color(0xff98b7e8)),

                                  onPressed: () {},
                                  child: Column(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Icon(
                                        Icons.medical_services_outlined,
                                        size: 40,
                                      ),
                                      Text("Health Packages"),
                                    ],
                                  ),
                                  // icon: Icon(Icons.medical_services_outlined),
                                ))
                          ],
                        )

                        // ElevatedButton(
                        //   child: Text("Health"),
                        //   onPressed: () {},
                        // ),
                      ]),
                  Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                height: 80,
                                width: 140,
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      primary: Color(0xff98b7e8)),

                                  onPressed: () {},
                                  child: Column(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Icon(
                                        Icons.note_add_sharp,
                                        size: 40,
                                      ),
                                      Text("Reports"),
                                    ],
                                  ),
                                  // icon: Icon(Icons.medical_services_outlined),
                                ))
                          ],
                        )

                        // ElevatedButton(
                        //   child: Text("Health"),
                        //   onPressed: () {},
                        // ),
                      ]),
                ],
              ),
            ),
          ),
          SizedBox(height: 20),

          Container(
            // width: 700,
            // height: 100,

            child: Container(
              // width: 500,
              // height: 200,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Container(
                                height: 80,
                                width: 140,
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      primary: Color(0xff98b7e8)),

                                  onPressed: () {},
                                  child: Column(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Icon(
                                        Icons.payment,
                                        size: 40,
                                      ),
                                      Text("Pay Bills"),
                                    ],
                                  ),
                                  // icon: Icon(Icons.medical_services_outlined),
                                ))
                          ],
                        )

                        // ElevatedButton(
                        //   child: Text("Health"),
                        //   onPressed: () {},
                        // ),
                      ]),
                  Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                                height: 80,
                                width: 140,
                                child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                      primary: Color(0xff98b7e8)),

                                  onPressed: () {},
                                  child: Column(
                                    mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Icon(
                                        Icons.local_hospital,
                                        size: 40,
                                      ),
                                      Text("Home Care"),
                                    ],
                                  ),
                                  // icon: Icon(Icons.medical_services_outlined),
                                ))
                          ],
                        )

                        // ElevatedButton(
                        //   child: Text("Health"),
                        //   onPressed: () {},
                        // ),
                      ]),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
  void openHomepage(){
    Navigator.pushNamed(context, '/home_page');
  }
}
