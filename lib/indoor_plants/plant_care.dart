import 'package:flutter/material.dart';

class PlantCareTab extends StatelessWidget {
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
            "Indoor plant care is essential to keep your houseplants healthy and thriving. "
                "To ensure your indoor plants flourish, you should focus on several key aspects. "
                "Basic necessities for indoor plant care encompass several key factors to ensure "
                "the health and vitality of your plants.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "Here are step-by-step guidelines for successful indoor plant care:",
            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 16.0),
          Text(
            "1. Choose the Right Plant:",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "--> Research and select indoor plants that are suitable for your indoor environment, "
                "considering factors like light levels and available space.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "2. Provide Adequate Light:",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "--> Place your plants in an appropriate location based on their light requirements (low light, "
                "bright indirect light, or direct sunlight).",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "3. Water Wisely:",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "--> Water your plants when the top inch of soil is dry to the touch. Use pots with drainage holes."
              "Adjust watering frequency according to the plant's specific needs and seasonal changes.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "4. Use Quality Potting Mix:",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "--> Use well-draining potting soil tailored to the plant type, whether it's standard potting mix, cactus mix, orchid mix, or another specialized mix.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "5. Choose the Right Pot:",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "--> Select pots with drainage holes to prevent waterlogged soil. Ensure the pot size is appropriate for the plant's current size.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "6.Maintain Humidity:",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "--> Increase humidity for plants that require it by misting, using a humidity tray, or a room humidifier, especially during dry indoor conditions.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "7. Monitor Temperature:",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "--> Keep indoor temperatures stable and within the range preferred by your plants. Avoid exposing them to drafts or extreme temperature fluctuations.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "8. Fertilize Carefully:",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "--> Provide a balanced, water-soluble fertilizer during the active growing season, following the recommended dosage. Avoid over-fertilization.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "9. Prune and Maintain:",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "--> Regularly prune your plants to remove dead or yellowing leaves, encourage bushier growth, and maintain the desired shape.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "10. Pest and Disease Control:",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "--> Regularly inspect your plants for pests and diseases. Treat infestations promptly with appropriate remedies, such as neem oil or insecticidal soap.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "11. Repot as Needed:",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "--> Repot your plants into slightly larger containers when they become root-bound or outgrow their pots, typically every 1-2 years.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "12. Support and Training:",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "--> Provide support or trellises for plants that require them to maintain their shape and prevent toppling over.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "13. Educate Yourself:",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "--> Learn about the specific care requirements of each plant in your collection. Each plant may have unique preferences.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "14. Regularly Rotate:",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "--> Periodically rotate your plants to ensure they receive even light exposure from all angles.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "15. Be Mindful of Seasonal Changes:",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
          ),
          Text(
            "--> Adjust your care routine to account for seasonal variations. Some plants may require less water or different light conditions during the dormant winter months.",
            style: TextStyle(fontSize: 16.0),
          ),
          SizedBox(height: 16.0),
          Text(
            "By following these steps, you'll be better equipped to care for your indoor plants and help them thrive in your home or office. Remember that patience and observation are key to successful indoor gardening, as each plant has its own individual needs.",
            style: TextStyle(fontSize: 16.0),
          ),
        ],
      ),
    );
  }
}
