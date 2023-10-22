import 'package:flutter/material.dart';
import 'outdoor_disease_types/blight.dart';
import 'outdoor_disease_types/cucmber-leaf-mildew.dart';
import 'outdoor_disease_types/leafSpot.dart';
import 'outdoor_disease_types/spiderMites.dart';
import 'outdoor_disease_types/whiteFlies.dart';

class DiseasesPreventionTab extends StatelessWidget {
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
      body: DiseasePreventionScreen(),
    );
  }
}

class DiseasePreventionScreen extends StatelessWidget {
  List<String> diseaseNames = [
    'Blight',
    'cucumber-leaf-mildew',
    'OutdoorleafSpot',
    'SpiderMites',
    'whiteFlies',
  ];

  List<Widget> destinationScreens = [
    BlightDiseaseDetailScreen(),
    CucumberLeafDiseaseDetailScreen(),
    LeafSpotDiseaseDetailScreen(),
    SpiderMitesDiseaseDetailScreen(),
    WhiteFliesDiseaseDetailScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: diseaseNames.length,
        itemBuilder: (context, index) {
          return ClickableImage(
            imagePath: 'assets/${diseaseNames[index]}.png',
            diseaseName: diseaseNames[index],
            destinationScreen: destinationScreens[index],
          );
        },
      ),
    );
  }
}

class ClickableImage extends StatelessWidget {
  final String imagePath;
  final String diseaseName;
  final Widget destinationScreen;

  ClickableImage({required this.imagePath, required this.diseaseName, required this.destinationScreen});

  void _navigateToDiseaseDetail(BuildContext context) {
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => destinationScreen),
    );
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        _navigateToDiseaseDetail(context);
      },
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.all(8.0),
            width: 150,
            height: 150,
            child: Image.asset(
              imagePath,
              fit: BoxFit.cover,
            ),
          ),
          Text(diseaseName),
        ],
      ),
    );
  }
}
