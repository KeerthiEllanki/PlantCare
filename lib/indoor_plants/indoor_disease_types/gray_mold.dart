import 'package:flutter/material.dart';

class GrayMoldScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'INDOOR PLANTS',
              style: TextStyle(fontSize: 18.0,fontWeight: FontWeight.bold, color: Colors.white),
            ),
            Text(
              'Disease Prevention & Care',
              style: TextStyle(fontSize: 16.0,fontWeight: FontWeight.bold, color: Colors.white),
            ),
          ],
        ),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        padding: EdgeInsets.all(16.0),
        children: <Widget>[
          Container(
            alignment: Alignment.center,
            child: Text(
              "Gray Mold (Botrytis)",
              style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold, color: Colors.black),
            ),
          ),
          SizedBox(height: 16.0),
          Image.asset(
            'assets/GrayMold.png', // Replace with your image path
            width: 200, // Adjust the width and height as needed
            height: 200,
          ),
          ListTile(
            subtitle: Text(
              "Gray mold, also known as Botrytis cinerea, is a common fungal disease that can affect indoor plants. This disease can be particularly troublesome, as it can infect a wide range of plant species.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Symptoms:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "1. Gray, Fuzzy Mold",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "The most characteristic symptom of gray mold is the appearance of a fuzzy, grayish mold on the affected parts of the plant. This mold can be found on leaves, stems, flowers, and even fruits.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "2.Water-Soaked Spots",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Gray mold often starts with water-soaked spots on plant tissues. These spots later become covered with the gray, fuzzy mold.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "3. Wilting and Rotting",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Infected plant parts may wilt and develop a soft, water-soaked texture. This is due to the decay caused by the fungus.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "4. Leaf Blight",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              " Leaves may develop brown or grayish necrotic spots and eventually die off.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "5. Flower and Fruit Decay",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Gray mold can cause flowers to wither prematurely, and it can also lead to the rotting of fruits, making them unsuitable for consumption.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "6. Spore Production",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "The fungus produces masses of spores, often appearing as a dusty or powdery substance on the affected plant parts.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Prevention:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "1. Moderate Humidity",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              " Maintain moderate humidity levels to prevent excessive moisture that can encourage the growth of Botrytis. Avoid overhead watering, as it can wet the foliage.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "2. Avoid Overcrowding",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Do not overcrowd your indoor plants, as this can lead to poor air circulation and create a microenvironment conducive to the disease.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "3. Pruning and Deadheading",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              " Regularly prune your plants to remove dead or decaying plant material, which can be a source of infection. Deadhead flowers to prevent flower decay.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "4. Proper Watering",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Water your plants at the base to keep the foliage dry. Avoid excessive moisture on leaves, as it can create a favorable environment for the fungus.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "5. Fungicides:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Consider using fungicides as a preventive measure or if symptoms are spotted early. Follow the manufacturer's instructions when using fungicides.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "6.Preventative Sprays",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Consider using preventative sprays containing fungicides like copper or sulfur to protect your plants from gray mold.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          SizedBox(height: 16.0),
          Text(
            "Preventing gray mold in indoor plants primarily involves maintaining proper plant care practices, such as controlling humidity, improving air circulation, and practicing good sanitation. Additionally, early detection and prompt removal of infected plant material can help prevent the disease from spreading to other plants in your collection.",
            style: TextStyle(fontSize: 16.0, color: Colors.black),
          ),
        ],
      ),
    );
  }
}

