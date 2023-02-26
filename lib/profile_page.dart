import 'package:flutter/material.dart';

//  void main() => runApp(ProfilePage());
class ProfilePage extends StatelessWidget {
  final String name;
  final int age;
  final String gender;
  final String medicalHistory;
  final String upcomingAppointment;
  final String testReports;
  final String prescriptions;
  final String vitalSigns;

  final String contactInfo;
  final String address;

  ProfilePage({
    required this.name,
    required this.age,
    required this.gender,
    required this.medicalHistory,
    required this.upcomingAppointment,
    required this.testReports,
    required this.prescriptions,
    required this.vitalSigns,

    required this.contactInfo,
    required this.address,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.all(16),
            child: CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('assets/my2.jpg'),
            ),
          ),
          SizedBox(height: 16),
          // L

          ListTile(
            leading: Icon(Icons.person),
            title: Text(name),
            subtitle: Text('Age: $age Gender: $gender'),
          ),
          ListTile(
            leading: Icon(Icons.history),
            title: Text('Payment History'),
            subtitle: Text(medicalHistory),
          ),
          ListTile(
            leading: Icon(Icons.calendar_today),
            title: Text('Upcoming Appointment'),
            subtitle: Text(upcomingAppointment),
          ),
          ListTile(
            leading: Icon(Icons.receipt),
            title: Text('Test Reports'),
            subtitle: Text(testReports),
          ),
          // ListTile(
          //   leading: Icon(Icons.local_pharmacy),
          //   title: Text('Prescriptions'),
          //   subtitle: Text(prescriptions),
          // ),
          ListTile(
            leading: Icon(Icons.favorite),
            title: Text('Vital Signs'),
            subtitle: Text(vitalSigns),
          ),

          ListTile(
            leading: Icon(Icons.contact_mail),
            title: Text('Contact Information'),
            subtitle: Text(contactInfo),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Address'),
            subtitle: Text(address),
          ),
        ],
      ),
    );
  }
}
