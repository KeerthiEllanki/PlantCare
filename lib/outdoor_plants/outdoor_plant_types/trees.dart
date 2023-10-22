import 'package:flutter/material.dart';

class TreesTab extends StatelessWidget {
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
              "Trees",
              style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold, color: Colors.black),
            ),
          ),
          SizedBox(height: 16.0),
          ListTile(
            title: Text(
              "Trees, the majestic giants of the plant kingdom, are the enduring sentinels of our natural world and integral to the beauty and balance of our environment. They are the embodiment of strength, resilience, and longevity."
              "They are known for their remarkable height, with some species reaching hundreds of feet into the sky. They command attention and awe with their stature and grandeur, making them iconic elements of landscapes around the world.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Characteristics:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Trees are tall and long-lived woody plants, distinguished from shrubs and bushes by their considerable height. They vary in size, from small ornamental trees to towering giants, such as redwoods or oaks."
                  "Tree leaves come in an array of shapes and sizes, from simple to compound, and their colors may change with the seasons. Deciduous trees shed their leaves in the fall, while evergreen trees maintain their foliage year-round."
              "ree bark is diverse, ranging from smooth and silvery to rough and deeply furrowed. Bark serves as a protective layer and can provide a distinctive feature for identification.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Site Selection:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Choose an appropriate location for planting based on the tree's size at maturity and its light requirements (full sun, partial sun, or full shade). Consider soil quality, drainage, and available space.",
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
              "Proper planting is critical for tree health. Dig a hole that is twice the width of the root ball and the same depth. Position the tree at the same level it was growing in the nursery. Water well after planting.",
            ),
          ),
          ListTile(
            title: Text(
              "Watering:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Young trees need regular watering to establish a healthy root system. Water deeply and consistently, and adjust the frequency according to weather conditions and soil moisture levels.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Mulching:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Apply mulch around the base of the tree to conserve moisture, reduce competition from weeds, and moderate soil temperature. Avoid piling mulch against the trunk, as it can lead to rot.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Pruning:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Prune trees as needed to remove dead or diseased branches, shape the canopy, and maintain safety. Corrective pruning can help mitigate structural issues.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Fertilization:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Trees typically require less fertilization compared to smaller plants, but if nutrient deficiencies are observed, consult a professional arborist for guidance.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Pest and Disease Management:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Regularly inspect trees for signs of pests or diseases and take appropriate measures for prevention or treatment. Professional arborists can provide guidance.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Support and Staking:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Young, newly planted trees may need support or staking to ensure they establish strong, upright growth. However, overuse of staking should be avoided to allow for natural trunk movement.",
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
              "Regular Inspection:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Consistently monitor your trees for stress, damage, or potential issues. Early intervention can prevent problems from escalating.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            subtitle: Text(
              "Trees are the grand pillars of outdoor spaces, offering beauty, ecological contributions, and functional benefits. By providing proper care and attention, you can ensure the health and longevity of your trees, enhancing the appeal and sustainability of your garden or landscape for years to come. Consulting with a professional arborist may be necessary for specialized care, maintenance, and guidance on your specific tree species.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
