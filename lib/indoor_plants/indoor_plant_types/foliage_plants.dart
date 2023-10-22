import 'package:flutter/material.dart';

class FoliagePlantsTab extends StatelessWidget {

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
              'Types of Plants',
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
              "Foliage Plants",
              style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold, color: Colors.black),
            ),
          ),
          SizedBox(height: 16.0),
          ListTile(
            subtitle: Text(
              "Foliage plants, prized for their lush and attractive leaves, are excellent choices for indoor decor.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "1. Choose the Right Foliage Plant:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Start by selecting foliage plants that are well-suited for indoor conditions. Some popular indoor foliage plants include snake plants, pothos, spider plants, and philodendrons. Research the specific care requirements of your chosen plant.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "2. Light",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Proper lighting is essential for foliage plants. Most of them thrive in moderate to bright indirect light. Place them near a window with filtered sunlight or in a location that receives dappled light.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "3. Watering",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Foliage plants have varying water needs, so it's crucial to water them according to their specific requirements. Typically, you should allow the top inch or so of soil to dry before watering again. Use pots with drainage holes to prevent overwatering.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "4. Humudity",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Maintain adequate humidity levels, especially for tropical foliage plants. You can increase humidity by misting the plants, placing a humidity tray nearby, or using a room humidifier.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "5. Temperature:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Keep indoor temperatures relatively stable for foliage plants, avoiding extreme fluctuations. Most of them prefer temperatures that are comfortable for humans, ideally between 60°F to 75°F (15°C to 24°C).",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "6. Fertilizing",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Use a balanced, water-soluble fertilizer during the growing season (typically spring and summer). Follow the recommended dosage on the fertilizer label. Avoid over-fertilizing, as it can lead to nutrient imbalances.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "7. Potting Mix and Containers:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Choose a well-draining potting mix appropriate for the plant type. Standard potting soil is often suitable, but some foliage plants may prefer a specific mix. Ensure the pots have drainage holes to prevent root rot.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "8. Pruning and Maintenance:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Regularly trim and prune your foliage plants to maintain their shape, remove yellowing or damaged leaves, and encourage bushier growth.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "9.  Pest and Disease Management:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Keep an eye out for pests such as mealybugs, spider mites, and scale insects. Treat infestations promptly with appropriate remedies to prevent damage to the plants.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "10. Rotation:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Periodically rotate your foliage plants to ensure even growth on all sides and to prevent them from leaning toward the light source.",
                style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "11. Seasonal Adjustments:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Be mindful of seasonal changes. Some foliage plants may require less water and reduced fertilization during their dormant or resting periods.",
                style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "12. Patience and Observation:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Foliage plants may not produce showy flowers, but their lush leaves can be just as striking. Understand the growth and developmental patterns of your specific plants.",
                style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "13.  Education:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Learn about the specific needs and preferences of the foliage plants in your collection. Each plant may have unique care requirements, such as humidity levels and pruning preferences.",
                style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          SizedBox(height: 16.0),
          Text(
            "With these guidelines and the right care, you can enjoy the beauty of lush foliage plants in your indoor spaces. Foliage plants are an excellent choice for decorating your home or office with greenery, and they can thrive with proper attention and care.",
            style: TextStyle(fontSize: 16.0, color: Colors.black),
          ),
        ],
      ),
    );
  }
}
