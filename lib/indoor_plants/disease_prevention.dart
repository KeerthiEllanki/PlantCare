import 'package:flutter/material.dart';
import 'indoor_disease_types/gray_mold.dart';
import 'indoor_disease_types/leaf_rust.dart';
import 'indoor_disease_types/leaf_spot.dart';
import 'indoor_disease_types/powdery_mildew.dart';


class DiseasePreventionTab extends StatelessWidget {
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
      body: DiseasePreventionScreen(),
    );
  }
}

class DiseasePreventionScreen extends StatelessWidget {
  List<String> diseaseNames = [
    'PowderyMildew',
    'LeafSpot',
    'GrayMold',
    'FungalLeafRust',
  ];

  List<Widget> destinationScreens = [
    PowderyMildewScreen(),
    LeafSpotScreen(),
    GrayMoldScreen(),
    LeafRustScreen(),
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
