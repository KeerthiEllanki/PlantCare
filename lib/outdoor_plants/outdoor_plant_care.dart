import 'package:flutter/material.dart';

class OutdoorPlantCareTab extends StatelessWidget {
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
              style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold, color: Colors.white),
            ),
            Text(
              'Plant Care',
              style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold, color: Colors.white),
            ),
          ],
        ),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        padding: EdgeInsets.all(16.0),
        children: <Widget>[
          Text(
            "Caring for your outdoor plants, whether they are shrubs, bushes, trees, herbs, vegetables, or other ornamentals, involves a set of general care tips to help them thrive.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "Here are step-by-step guidelines for successful indoor plant care:",
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 16.0),
          Text(
            "1. Optimal Plant Selection:",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "--> Choose plants that are well-suited to your local climate, soil type, and the amount of sunlight in your garden. Select varieties that match the specific conditions in your outdoor space.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "2. Effective Planting Techniques:",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "--> When planting new outdoor plants, dig a hole that is at least as deep and twice as wide as the plant's root ball. Position the plant at the same level it was growing in the container."
                "Water thoroughly after planting to settle the soil around the roots.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "3. Smart Watering Pratices:",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "--> Provide consistent and adequate water to your plants. The water needs will vary by plant type, "
                "so it's essential to understand the specific requirements of each species. Water deeply and avoid shallow, frequent watering to encourage deep root growth.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "4. Beneficial Mulching Strategies:",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "--> Apply a layer of mulch around the base of your plants to conserve moisture, regulate soil temperature, and suppress weed growth. Leave a gap around the plant stem to prevent rot.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "5. Thoughtful Fertilization Methods",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "-->  Use a balanced, slow-release fertilizer suitable for your specific plant types. Follow the recommended application rates and schedule for each plant.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "6.Strategic Pruning and Shaping:",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "--> Regularly prune your plants to remove dead or diseased branches, shape them for aesthetics, and manage their size. Pruning is essential for plant health and longevity.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "7. Proactive Pest and Disease Control",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "--> Routinely inspect your outdoor plants for signs of pests or diseases. Address issues promptly with appropriate treatments, which may include organic or chemical solutions.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "8. Sturdy Plant Support and Staking:",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "--> Some plants, especially tall or vining ones, may require support structures like stakes, trellises, or cages to prevent bending or damage.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "9. Winter-Ready Plant Protection:",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "--> In cold climates, take steps to protect your plants from harsh winter conditions, such as wrapping them with burlap or applying anti-desiccant sprays.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "10. Companion Planting for Health:",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "--> Consider companion planting to discourage pests and improve plant growth. Certain plants have natural repellent properties that can protect neighboring plants.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "11. Regular Plant Health Inspection:",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "--> Routinely inspect your outdoor plants for signs of stress, damage, or potential issues. Timely intervention can prevent problems from escalating.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "12. Safe Plant Material Disposal:",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "--> Dispose of any diseased or pest-infested plant material properly. Do not compost it or leave it near your garden, as it can spread issues to healthy plants.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "13. Native and Adaptable Plant Choices:",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "--> Whenever possible, consider using native plants or species adapted to your region. They are typically more resilient and require less maintenance.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "14. Knowledge-Driven Gardening:",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "--> Learn about the specific care requirements of the plants in your garden. Different plants may have varying light, water, and soil needs.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "15. Embrace Organic Gardening:",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "--> Consider adopting organic gardening practices to reduce the use of synthetic chemicals and promote healthier ecosystems.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "By following these general outdoor plant care tips and tailoring your approach to the specific needs of your plants, you can create a thriving and beautiful outdoor space that reflects your gardening passion and commitment.",
            style: TextStyle(fontSize: 16.0),
          ),
        ],
      ),
    );
  }
}
