import 'package:flutter/material.dart';
import 'disease_prevention.dart';
import 'indoor_plant_types/flowering_plants.dart';
import 'indoor_plant_types/foliage_plants.dart';
import 'indoor_plant_types/succulents_cacti.dart';
import 'indoor_plant_types/vines_trailing_plants.dart';
import 'plant_care.dart';


class IndoorPlantsPage extends StatefulWidget {
  @override
  _IndoorPlantsPageState createState() => _IndoorPlantsPageState();
}

class _IndoorPlantsPageState extends State<IndoorPlantsPage> {
  bool showSubTabs = false;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: Text('INDOOR PLANTS',
            style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold, color: Colors.white),
          ),
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
                      Navigator.push(context, MaterialPageRoute(builder: (context) => DiseasePreventionTab()));
                    },
                  ),
                  TabItem(
                    label: 'Plant Care',
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => PlantCareTab()));
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
                  child: IndoorPlantsSubTabs(),
                ),
              ),
          ],
        ),
      ),
    );
  }
}

class IndoorPlantsSubTabs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SubTabItem(
          label: 'Succulents and Cacti',
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => SucculentsCactiTab()));
          },
        ),
        SubTabItem(
          label: 'Flowering Plants',
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => FloweringPlantsTab()));
          },
        ),
        SubTabItem(
          label: 'Foliage Plants',
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => FoliagePlantsTab()));
          },
        ),
        SubTabItem(
          label: 'Vines and Trailing Plants',
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) => VinesTrailingPlantsTab()));
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
