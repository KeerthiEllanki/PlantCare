import 'package:flutter/material.dart';

class ShrubsAndBushesTab extends StatelessWidget {
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
              "Shrubs and Bushes",
              style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold, color: Colors.black),
            ),
          ),
          SizedBox(height: 16.0),
          ListTile(
            title: Text(
              "Shrubs and bushes are integral elements of both ornamental and functional landscapes, offering a diverse array of plant species that contribute to the beauty, structure, and environmental balance of outdoor spaces. These woody perennial plants come in various shapes, sizes, and forms, making them versatile additions to gardens, parks, and urban settings.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Characteristics:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "The leaves of shrubs and bushes come in a variety of shapes, sizes, and colors. Some exhibit simple, elliptical leaves, while others may have compound leaves with multiple leaflets. Leaf colors can range from shades of green to silver, gold, and variegated patterns."
                  "Many shrubs and bushes are grown for their decorative flowers. These blooms can be single or double-petaled and come in an assortment of colors and fragrances, making them an attractive addition to landscapes.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Site Selection:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Choose a suitable location based on the plant's light requirements. Some prefer full sun, while others thrive in partial shade or full shade. The soil should be well-draining, and amendments may be needed to meet the specific needs of the species.",
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
              "Proper planting techniques include digging a hole of adequate size, planting at the same level as the root ball, and providing ample water immediately after planting.",
            ),
          ),
          ListTile(
            title: Text(
              "Watering:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Consistent watering, especially during the establishment period, is vital. Adjust the watering schedule as per the unique requirements of different shrubs and bushes.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Mulching:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Mulch applied around the base of the plants helps retain moisture, regulate soil temperature, and suppress weed growth.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Pruning:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Pruning shrubs and bushes is essential for shaping, size control, and the removal of dead or diseased branches. Prune at the correct time of year to promote optimal growth.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Fertilization:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Some species benefit from periodic fertilization, and the choice of fertilizer should align with their specific requirements.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Pest and Disease Management:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Regularly inspect these plants for signs of pests or diseases, and address any issues promptly using the appropriate treatments.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Pest and Disease Control:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Regularly inspect your plants for pests and diseases. Treat infestations promptly with appropriate remedies, such as neem oil or insecticidal soap.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Winter Protection:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "In colder regions, consider providing protection to safeguard sensitive plants from harsh winter conditions.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Native Species:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Whenever possible, select native shrubs and bushes for your garden, as they are naturally adapted to the local climate and typically require less maintenance.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Regular Inspection:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Frequent monitoring of your plants can help identify and resolve issues early, preventing potential problems from escalating.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            subtitle: Text(
              "Shrubs and bushes, with their captivating visual appeal and wide range of uses, play a vital role in the aesthetics and functionality of outdoor spaces. By providing the care and attention these plants deserve, you can create a harmonious and vibrant garden or landscape that reflects the unique characteristics and needs of each species.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
