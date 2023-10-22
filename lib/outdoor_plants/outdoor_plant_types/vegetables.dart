import 'package:flutter/material.dart';

class VegetablePlantsTab extends StatelessWidget {
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
              "Vegetables",
              style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold, color: Colors.black),
            ),
          ),
          SizedBox(height: 16.0),
          ListTile(
            title: Text(
              "Vegetable plants are cultivated for their edible parts, making them a vital component of our diets and gardens. They offer a wide range of flavors, textures, and nutritional benefits. Here's a detailed overview of the characteristics of vegetable plants and care tips for successful cultivation:",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Characteristics:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Vegetable plants are prized for the parts of the plant that are safe for human consumption, including roots, stems, leaves, flowers, fruits, and seeds. These parts provide a variety of flavors and nutrients."
                  "Vegetable plants are prized for the parts of the plant that are safe for human consumption, including roots, stems, leaves, flowers, fruits, and seeds. These parts provide a variety of flavors and nutrients."
                  "There is an astonishing diversity of vegetable species and varieties, each with unique characteristics. This diversity allows you to grow a wide range of vegetables to suit your tastes and climate."
                  "Vegetables are not only delicious but also nutritious. They provide essential vitamins, minerals, fiber, and antioxidants, making them important components of a balanced diet.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Location:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Most vegetables thrive in full sun, which means they need at least 6-8 hours of direct sunlight per day. Choose a sunny spot for your vegetable garden.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Soil Preparation:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              style: TextStyle(fontSize: 16.0, color: Colors.black),
              "Prepare the soil by amending it with organic matter, such as compost or well-rotted manure, to improve its structure and fertility. Soil should be well-draining to prevent waterlogged roots.",
            ),
          ),
          ListTile(
            title: Text(
              "Spacing:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              style: TextStyle(fontSize: 16.0, color: Colors.black),
              "Proper spacing is essential to allow adequate air circulation and light exposure. Follow spacing guidelines on seed packets or plant labels.",
            ),
          ),
          ListTile(
            title: Text(
              "Watering:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Vegetables require consistent moisture, so water evenly and deeply. Aim to keep the soil consistently moist but not waterlogged. Water at the base of the plants to prevent foliage diseases.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Mulching:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Apply mulch around your vegetable plants to help retain soil moisture, reduce weed competition, and maintain even soil temperature.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Fertilization:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Vegetable plants benefit from regular fertilization. Use a balanced, slow-release fertilizer or organic options that are specific to vegetables. Follow recommended application rates.",
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
              "Pruning and Support:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Some vining or tall vegetables like tomatoes and cucumbers may need support structures, like stakes or trellises. Pruning can also help maintain plant size and fruit production.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Companion Planting:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Companion planting can help deter pests and improve growth. Certain vegetables, herbs, and flowers planted together can benefit each other.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Pests and Disease Management:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Regularly inspect your vegetable plants for signs of pests and diseases. Implement integrated pest management techniques, including organic remedies, to address issues.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Harvesting:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "Harvesting times vary by vegetable type, so refer to individual plant requirements. Generally, you should harvest vegetables when they reach their peak ripeness. Regular harvesting encourages continued production.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            title: Text(
              "Rotation:",
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic, color: Colors.black),
            ),
            subtitle: Text(
              "To prevent soil depletion and the buildup of soil-borne diseases, practice crop rotation by changing the location of vegetable families in your garden each year.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
          ListTile(
            subtitle: Text(
              "Successful vegetable gardening involves understanding the specific requirements of each vegetable type and providing the necessary care. With the right care, you can enjoy a bountiful harvest of fresh, nutritious vegetables from your garden.",
              style: TextStyle(fontSize: 16.0, color: Colors.black),
            ),
          ),
        ],
      ),
    );
  }
}
