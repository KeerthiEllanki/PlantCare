import 'package:flutter/material.dart';

class HerbsTab extends StatelessWidget {
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
              "Herbs",
              style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold, color: Colors.black),
            ),
          ),
          SizedBox(height: 16.0),
          ListTile(
            title: Text(
              "Herbs are a diverse group of plants known for their aromatic leaves, flavorful stems, and culinary, medicinal, and aromatic uses. They are prized for their versatility and the many ways they can enhance our lives.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Characteristics:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Herbs are defined by their aromatic leaves, stems, or flowers, which contain essential oils. These oils provide the characteristic flavors and scents associated with different herbs."
                  "Herbs can have both ornamental and edible qualities. While some are grown primarily for their leaves and stems, others produce beautiful, often small, flowers."
                  "Serves various purposes, such as seasoning and enhancing the flavor of dishes, brewing herbal teas, and providing natural remedies for various health concerns."
              "Herbs can be annuals, biennials, or perennials. Some are grown as annuals in colder climates and perennials in milder regions."
              "Herbs vary in size, from compact and low-growing to larger, bushier plants.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Location:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Herbs thrive in locations with well-draining soil and plenty of sunlight. Most herbs prefer full sun, but some can tolerate partial shade.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Planting:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              style: TextStyle(fontSize: 16.0, color: Colors.black),
              "Herbs can be grown in the ground, raised beds, containers, or indoors. Ensure good drainage, and, if planting in the ground, amend the soil with organic matter.",
            ),
          ),
          ListTile(
            title: Text(
              "Watering:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Herbs generally prefer evenly moist but not waterlogged soil. Water when the top inch of soil feels dry, and avoid overhead watering, which can lead to leaf diseases.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Pruning:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Regular pruning encourages bushier growth and prevents herbs from becoming leggy. Pinch off the tips of the branches to promote new growth.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Mulching:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Applying a layer of mulch around herbs helps retain moisture, regulate soil temperature, and reduce weed competition.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Fertilization:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Herbs typically do not require heavy fertilization. Use a balanced, slow-release fertilizer or organic compost when planting, and side-dress occasionally during the growing season.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Companion Planting:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Some herbs, like basil and rosemary, can act as natural repellents for certain pests. Consider companion planting to protect neighboring plants.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Harvesting:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Regular harvesting encourages fresh growth and ensures the best flavor. Harvest herbs early in the day when their essential oil content is highest.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Winter Care:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "In cold climates, consider winter protection measures, such as wrapping the trunk in burlap or applying anti-desiccant sprays to shield against winter damage.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Disease Prevention:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Keep the herb garden clean and free of debris, which can harbor pests and diseases. Avoid overwatering and provide good air circulation to prevent fungal diseases.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            subtitle: Text(
              "Herbs are a valuable addition to gardens and kitchens, providing fresh flavors, natural remedies, and aromatic scents. With proper care and disease prevention measures, you can enjoy a thriving herb garden year-round. Regular monitoring and early intervention are key to maintaining the health and vitality of your herbs.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
