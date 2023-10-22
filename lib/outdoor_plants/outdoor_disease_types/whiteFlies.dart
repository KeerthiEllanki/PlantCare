import 'package:flutter/material.dart';

class WhiteFliesDiseaseDetailScreen extends StatelessWidget {
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
              "White Flies",
              style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold, color: Colors.black),
            ),
          ),
          SizedBox(height: 16.0),
          Image.asset(
            'assets/whiteFlies.png', // Replace with your image path
            width: 200, // Adjust the width and height as needed
            height: 200,
          ),
          ListTile(
            subtitle: Text(
              "Whiteflies are tiny, sap-sucking insects that infest a variety of plants, both indoors and outdoors. They can be particularly damaging to crops and ornamental plants. Here are the symptoms and prevention methods for whitefly infestations:",
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
              "1. Sticky Residue",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Whiteflies excrete a sugary substance called honeydew, which can accumulate on the leaves, creating a sticky, shiny surface. This honeydew can attract ants and promote the growth of sooty mold.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "2.Yellowing Leaves",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Infested leaves may turn yellow or pale, which is often accompanied by wilting or curling. This damage occurs as whiteflies feed on the plant's sap and reduce its vigor.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "3. Tiny White Insects:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Adult whiteflies are small, winged insects that are about 1.5-2 millimeters long. They are typically found on the undersides of leaves.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "4. Flying Clouds:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "When plants are disturbed, such as when you touch the leaves, clouds of whiteflies may become airborne and fly around the plant.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "5. Eggs and Nymphs:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Whitefly eggs and nymphs are found on the undersides of leaves. They are oval and translucent, becoming darker as they develop.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "6. Weakened Plants: ",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Severe infestations can weaken plants and reduce their overall health. This is especially problematic for crops.",
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
              "1. Isolation",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "When obtaining new plants, especially from external sources like a nursery, isolate them for a few weeks to ensure they are free of whiteflies or other pests before introducing them to your garden.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "2. Regular Inspection",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Routinely inspect your plants for any signs of whitefly infestations. Early detection can make control more effective.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "3. Physical Removal: ",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Gently shake or tap infested plants to encourage whiteflies to fly off. You can then catch or kill them with a handheld vacuum or by using sticky traps.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "4. Pruning:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Prune and remove heavily infested plant parts, especially the leaves on which whiteflies are present. Properly dispose of these cuttings to prevent further infestations.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "5. Spraying with Water",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Use a strong jet of water to dislodge whiteflies from the leaves. Repeat this regularly to prevent reinfestation.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "6.Insecticidal Soap",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Spray affected plants with insecticidal soap, following the manufacturer's instructions. This can smother and kill whiteflies.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "7. Temperature Control",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Whiteflies thrive in warm conditions. In greenhouses, reducing the temperature can help suppress whitefly populations.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "8. Follow Instructions:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "When using any chemical controls, always read and follow the label instructions carefully. Wear appropriate protective gear and avoid contact with treated plants until it is safe.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          SizedBox(height: 16.0),
          Text(
            "Preventing and managing whitefly infestations requires vigilance and a combination of control methods. By following these practices, you can protect your plants and keep whiteflies at bay.",
            style: TextStyle(fontSize: 16.0, color: Colors.black),
          ),
        ],
      ),
    );
  }
}