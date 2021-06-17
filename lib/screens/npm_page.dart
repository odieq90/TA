import 'package:carApp/screens/cars_overview.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class sadpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.redAccent,
      appBar: AppBar(
        title: Center(child: Text("Matkul")),
        backgroundColor: Colors.blueAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(),
            SizedBox(
              height: 30,
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'M Sidiq Supriyanto - 065118055',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Rangga Dharma hidayat - 065118046',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              'Ravi Dermawan - 065118005',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Center(
              child: Container(
                child: ElevatedButton(
                  child: Text("Back"),
                  onPressed: () {
                    Navigator.pushReplacement(context,
                        MaterialPageRoute(builder: (context) {
                      return CarsOverviewScreen();
                    }));
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
