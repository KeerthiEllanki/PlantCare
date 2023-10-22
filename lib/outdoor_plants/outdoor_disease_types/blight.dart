import 'package:flutter/material.dart';

class BlightDiseaseDetailScreen extends StatelessWidget {
  @override
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
              "Blight",
              style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold, color: Colors.black),
            ),
          ),
          SizedBox(height: 16.0),
          Image.asset(
            'assets/Blight.png', // Replace with your image path
            width: 200, // Adjust the width and height as needed
            height: 200,
          ),
          ListTile(
            subtitle: Text(
              "Blight is a plant disease that affects a variety of plants, including tomatoes, potatoes, and other crops. There are different types of blight, such as early blight and late blight, and they can have similar symptoms. Blight is often caused by fungal pathogens and can lead to reduced crop yields and plant damage.",
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
              "1. Leaf Lesions",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Blight typically starts as small, dark lesions on the lower leaves of the plant. These lesions may have a target-like appearance with rings or dark edges.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "2.Spots and Blisters",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "As the disease progresses, the lesions may enlarge and become irregularly shaped. They can develop into brown or black spots with a water-soaked appearance.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "3. Yellowing Leaves",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Infected leaves often turn yellow and may eventually wither and die.",
               style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "4. Stem and Fruit Infections:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "In some cases, blight can also affect stems, causing dark lesions and cankers. Fruits, if present, may show signs of rotting.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "5. Temperature:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Maintain consistent room temperatures for flowering plants, avoiding extreme fluctuations. Some plants may require cooler temperatures at night to stimulate blooming.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "6. Fungal Growth:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Under humid conditions, you may notice a white, fuzzy fungal growth on the undersides of leaves.",
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
              "1. Crop Rotation",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Practice crop rotation by not planting susceptible crops in the same area year after year. This can help reduce the buildup of disease pathogens in the soil.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "2. Resistant Varieties",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Choose blight-resistant plant varieties when available. Resistant plants are less susceptible to the disease.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "3. Spacing",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Properly space your plants to allow for good air circulation. This can help reduce humidity around the leaves and minimize the conditions favorable for blight development.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "4. Watering:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Water the plants at the base, not overhead. This helps keep the foliage dry, which reduces the chance of infection.",
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
              "6.Clean Tools",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Sterilize gardening tools to avoid spreading the disease from one plant to another.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          SizedBox(height: 16.0),
          Text(
            "Preventing and managing blight requires a combination of good gardening practices and early intervention. By taking these measures, you can reduce the impact of blight on your plants and crops.",
            style: TextStyle(fontSize: 16.0, color: Colors.black),
          ),
        ],
      ),
    );
  }
}

