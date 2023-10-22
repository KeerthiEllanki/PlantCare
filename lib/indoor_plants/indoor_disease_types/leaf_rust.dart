import 'package:flutter/material.dart';

class LeafRustScreen extends StatelessWidget {
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
              "Fungal Leaf Rust",
              style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold, color: Colors.black),
            ),
          ),
          SizedBox(height: 16.0),
          Image.asset(
            'assets/FungalLeafRust.png', // Replace with your image path
            width: 200, // Adjust the width and height as needed
            height: 200,
          ),
          ListTile(
            subtitle: Text(
              "Fungal leaf rust disease can affect indoor plants, although it is more commonly associated with outdoor plants. Rust diseases are caused by various species of fungi, and they typically manifest as rusty or orange-colored pustules or spots on the leaves. ",
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
              "1. Rusty or Orange Pustules",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "The most characteristic symptom of leaf rust disease is the presence of rust-colored or orange pustules, which are actually clusters of spores, on the leaves of the plant. These pustules can be found on both the upper and lower leaf surfaces.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "2.SYellowing or Browning of Leaves",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Leaves infected with rust disease may show yellowing or browning of the tissue surrounding the pustules. This can lead to a generally unhealthy appearance.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "3. Reduced Plant Vigor",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Infected plants may exhibit reduced growth and vigor, with stunted development and diminished overall health.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "4. Defoliation",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "In severe cases, the loss of leaves due to rust disease can weaken the plant and reduce its ability to photosynthesize.",
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
              "1. Good Plant Hygiene",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Start with healthy plants and maintain good hygiene by regularly cleaning and inspecting your indoor plants. Remove any affected plant parts promptly.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "2. Pruning",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Regularly prune your indoor plants to improve airflow and remove infected leaves or stems. Be sure to disinfect pruning tools between plants to prevent the spread of the disease.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "3. Avoid Overhead Watering",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Water your plants at the base to keep the foliage dry. Avoid overhead watering, as it can wet the foliage, providing a conducive environment for rust disease.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "4. Fungicidal Treatments",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              " If the disease is severe, you can use fungicidal treatments that are safe for indoor plants. Follow the instructions on the product label.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "5. Potting Mix and Drainage",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Use well-draining potting mix and ensure proper drainage to avoid waterlogged soil, which can create conditions favorable for disease development.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),

          SizedBox(height: 16.0),
          Text(
            "Preventing fungal leaf rust disease in indoor plants primarily involves creating an environment that is less favorable for the development and spread of the disease. Proper plant care practices, such as controlling humidity, improving air circulation, and practicing good sanitation, are key to keeping your indoor plants healthy and free from rust disease. Early detection and prompt removal of infected plant material can also help prevent the disease from spreading to other plants in your collection.",
            style: TextStyle(fontSize: 16.0, color: Colors.black),
          ),
        ],
      ),
    );
  }
}

