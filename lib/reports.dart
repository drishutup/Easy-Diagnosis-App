// vital sign page//
import 'package:flutter/widgets.dart';
// import 'package:syncfusion_flutter_pdf/pdf.dart';
import 'package:flutter/material.dart';

void main() => runApp(
  MaterialApp(
      debugShowCheckedModeBanner: false, home: HealthMonitoringApp()),
);

class HealthMonitoringApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfff7f9fb),
      body: SafeArea(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.top,
          children: <Widget>[
            SizedBox(
              height: 23.0,
              width: 120.0,
              child: Divider(
                color: Color.fromARGB(255, 248, 247, 247),
              ),
            ),

            Container(
                child: Row(
                  children: [
                    Icon(Icons.computer, size: 40, color: Colors.black87),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Evaluation Report',
                      style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 25.0,
                        color: Color(0xff131010),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                )),
            // Text(
            //   'Evaluation Report',
            //   style: TextStyle(
            //     fontFamily: 'Pacifico',
            //     fontSize: 30.0,
            //     color: Color(0xff131010),
            //     fontWeight: FontWeight.bold,
            //   ),
            // ),
            // Text(
            //   'VITAL SIGNS MONITORING',
            //   style: TextStyle(
            //     fontFamily: 'Source Sans Pro',
            //     color: Color(0xff45dccf),
            //     fontSize: 20.0,
            //     letterSpacing: 2.5,
            //     fontWeight: FontWeight.bold,
            //   ),
            // ),
            //

            // SizedBox(
            //   height: 0.2,
            //   width: 20.0,
            //   child: Divider(
            //     color: Color.fromARGB(255, 4, 4, 4),
            //     thickness: 2,
            //   ),
            // ),
            SizedBox(
              height: 20,
              width: 50.0,
              child: Divider(
                color: Color(0xffffffff),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.line_weight,
                  color: Color(0xff262727),
                ),
                title: Text(
                  'weight: 80 Kg',
                  style: TextStyle(
                    color: Color(0xff262727),
                    fontFamily: 'Pacifico',
                    fontSize: 15.0,
                  ),
                ),
              ),
            ),

            // SizedBox(
            //   height: 20.0,
            //   width: 150.0,
            //   child: Divider(
            //     color: Colors.teal.shade100,
            //   ),
            // ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.directions_walk,
                  color: Color(0xff262727),
                ),
                title: Text(
                  'Steps: 395',
                  style: TextStyle(
                    color: Color(0xff262727),
                    fontFamily: 'Source Sans Pro',
                    fontSize: 15,
                  ),
                ),
              ),
            ),
            // SizedBox(
            //   height: 20.0,
            //   width: 150.0,
            //   child: Divider(
            //     color: Colors.teal.shade100,
            //   ),
            // ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.favorite,
                  color: Color(0xff262727),
                ),
                title: Text(
                  'Heart Rate: 80 BPM',
                  style: TextStyle(
                    color: Color(0xff262727),
                    fontFamily: 'Source Sans Pro',
                    fontSize: 15.0,
                  ),
                ),
              ),
            ),

            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.ac_unit,
                  color: Color(0xff262727),
                ),
                title: Text(
                  'Body Temperature: 98.6°F',
                  style: TextStyle(
                    color: Color(0xff262727),
                    fontFamily: 'Source Sans Pro',
                    fontSize: 15.0,
                  ),
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.insert_chart,
                  color: Color(0xff262727),
                ),
                title: Text(
                  'Blood Pressure: 120/80 mmHg',
                  style: TextStyle(
                    color: Color(0xff262727),
                    fontFamily: 'Source Sans Pro',
                    fontSize: 15.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
    // home:
    // MyNavigationBar();
    // );
  }
}

