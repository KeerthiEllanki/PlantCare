import 'package:flutter/material.dart';

class SpiderMitesDiseaseDetailScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'OUTDOOR PLANTS',
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
              "Spider Mites",
              style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold, color: Colors.black),
            ),
          ),
          SizedBox(height: 16.0),
          Image.asset(
            'assets/SpiderMites.png', // Replace with your image path
            width: 200, // Adjust the width and height as needed
            height: 200,
          ),
          ListTile(
            subtitle: Text(
              "Spider mites are tiny arachnids that can infest a wide range of plants, both indoors and outdoors. They are a common garden pest and can cause considerable damage if not controlled. Here are the symptoms and prevention methods for spider mite infestations:",
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
              "1. Leaf Discoloration:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Spider mites pierce plant cells and feed on their contents, which can result in stippling and discoloration of leaves. The leaves may appear mottled with light or yellowish spots.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "2.Fine Webbing:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Spider mites often produce fine webbing on the undersides of leaves and between branches. This webbing is a telltale sign of their presence.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "3. Leaf Curling:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Infested leaves may curl, become distorted, or have a papery texture.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "4. Reduced Plant Vigor:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "As spider mites feed on plant sap, they can cause stunted growth, reduced plant vigor, and even plant death in severe infestations.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "5. Visible Mites:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "In some cases, you may be able to see the tiny spider mites themselves with the naked eye, particularly on the undersides of leaves.",
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
              "1. Isolate New Plants:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "When introducing new plants to your garden or home, isolate them for a few weeks to check for signs of spider mite infestations. This will help prevent the spread of pests to your other plants.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "2. Regular Inspection:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Routinely inspect your plants for signs of spider mite infestations. Early detection is crucial for effective control.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "3. Pruning",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Prune and remove infested plant parts, including leaves with visible webbing. Dispose of these materials to prevent the mites from spreading.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "4. Horticultural Oil and Insecticidal Soap:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Spray affected plants with horticultural oil or insecticidal soap, following the manufacturer's instructions. These products can suffocate and kill spider mites.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "5. Fertilization:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Properly fertilize your cucumber plants. Over-fertilization with nitrogen can promote succulent growth, making plants more susceptible to mildew. Use a balanced fertilizer.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "6.Predatory Insects:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Introduce natural predators of spider mites, such as ladybugs and predatory mites, to your garden. These beneficial insects can help keep mite populations in check.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          SizedBox(height: 16.0),
          Text(
            "By following these preventive measures and early intervention techniques, you can effectively manage and control spider mite infestations, helping to protect the health of your plants.",
            style: TextStyle(fontSize: 16.0, color: Colors.black),
          ),
        ],
      ),
    );
  }
}