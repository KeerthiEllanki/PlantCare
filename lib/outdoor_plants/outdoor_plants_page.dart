import 'package:flutter/material.dart';
import 'disease_prevention.dart';
import 'outdoor_plant_care.dart';
import 'outdoor_plant_types/herbs.dart';
import 'outdoor_plant_types/shrubsandbushes.dart';
import 'outdoor_plant_types/trees.dart';
import 'outdoor_plant_types/vegetables.dart';

class OutdoorPlantsPage extends StatefulWidget {
  @override
  _OutdoorPlantsPageState createState() => _OutdoorPlantsPageState();
}

class _OutdoorPlantsPageState extends State<OutdoorPlantsPage> {
  bool showSubTabs = false;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('OUTDOOR PLANTS',
            style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold, color: Colors.white),),
          backgroundColor: Colors.green,
        ),
        body: Column(
          children: [
            Container(
              color: Colors.green,
              child: Column(
                children: [
                  TabItem(
                    label: 'Disease Prevention and Care',
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => DiseasesPreventionTab()));
                    },
                  ),
                  TabItem(
                    label: 'Plant Care',
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => OutdoorPlantCareTab()));
                    },
                  ),
                  TabItem(
                    label: 'Types of Plants',
                    onTap: () {
                      setState(() {
                        showSubTabs = !showSubTabs;
                      });
                    },
                  ),
                ],
              ),
            ),
            if (showSubTabs)
              Expanded(
                child: SingleChildScrollView(
                  child: OutdoorPlantsSubTabs(),
                ),
              ),
          ],
        ),
      ),
    );
  }
}

class OutdoorPlantsSubTabs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SubTabItem(
          label: 'Shrubs and Bushes',
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => ShrubsAndBushesTab()));
          },
        ),
        SubTabItem(
          label: 'Trees',
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => TreesTab()));
          },
        ),
        SubTabItem(
          label: 'Herbs',
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => HerbsTab()));
          },
        ),
        SubTabItem(
          label: 'Vegetables',
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => VegetablePlantsTab()));
          },
        ),
      ],
    );
  }
}

class SubTabItem extends StatelessWidget {
  final String label;
  final VoidCallback onTap;

  SubTabItem({
    required this.label,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        padding: EdgeInsets.all(16.0),
        child: Text(
          label,
          style: TextStyle(
            color: Colors.black,
            fontSize: 18.0,
          ),
        ),
      ),
    );
  }
}

class TabItem extends StatelessWidget {
  final String label;
  final VoidCallback onTap;

  TabItem({
    required this.label,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        padding: EdgeInsets.all(16.0),
        child: Text(
          label,
          style: TextStyle(
            color: Colors.white,
            fontSize: 18.0,
          ),
        ),
      ),
    );
  }
}
