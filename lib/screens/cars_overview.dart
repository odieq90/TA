import 'package:carApp/utils/utils.dart';
import 'package:flutter/material.dart';
import '../widgets/cars_grid.dart';
import 'package:carApp/screens/npm_page.dart';

class CarsOverviewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        title: Text('PakuanCar', style: SubHeading),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Available Cars',
              style: MainHeading,
            ),
          ),
          Center(
              child: Container(
                  child: ElevatedButton(
            child: Text("Nama dan NPM"),
            onPressed: () {
              Navigator.pushReplacement(context,
                  MaterialPageRoute(builder: (context) {
                return sadpage();
              }));
            },
          ))),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CarsGrid(),
          )
        ],
      ),
    );
  }
}
