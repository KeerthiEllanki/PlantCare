import 'package:flutter/material.dart';
import 'indoor_plants/indoor_plants_page.dart';
import 'outdoor_plants/outdoor_plants_page.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PLANT CARE',
          style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold, color: Colors.white),
        ),

        backgroundColor: Colors.green,
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/background.png"), // Background image
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: EdgeInsets.only(top: 30.0), // Add top padding of 30 pixels
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start, // Align buttons to the top
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => IndoorPlantsPage()));
                  },
                  child: Text(
                    'Indoor Plants',
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20.0), // Increase text size
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green, // Change button color to green
                    minimumSize: Size(200, 50), // Set the minimum button size
                  ),
                ),
              ),
              SizedBox(height: 20),
              Center(
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => OutdoorPlantsPage()));
                  },
                  child: Text(
                    'Outdoor Plants',
                    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold, fontSize: 20.0), // Increase text size
                  ),
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green, // Change button color to green
                    minimumSize: Size(200, 50), // Set the minimum button size
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
