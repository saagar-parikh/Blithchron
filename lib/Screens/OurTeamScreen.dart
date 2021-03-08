import 'package:flutter/material.dart';
import '../Widgets/OurTeamItem.dart';

class OurTeamScreen extends StatelessWidget {
  // @override
  static const routeName = '\OurTeamScreen';
  final List coreList = [
    /// ADD LOGO KA JPG DETAILS UNDER LOGO FROM HRUSHTI
    {
      'name': 'Ashwani Rai',
      'department': 'EVENTS',
      'logo': 'assets/sample-bitmoji.png',
    },
    {
      'name': 'Eshika Pathak',
      'department': 'DESIGN',
      'logo': 'assets/sample-bitmoji.png',
    },
    {
      'name': 'Rushik Desai',
      'department': 'MARKETING',
      'logo': 'assets/sample-bitmoji.png',
    },
    {
      'name': 'Isha Bayad',
      'department': 'SPONS',
      'logo': 'assets/sample-bitmoji.png',
    },
  ];

  //// add the details of the coordinators in the exact Mujhe Pata nai hai kon hai sorry
  final List coordinatorsList = [
    {
      'name': 'Isha Bayad',
      'department': 'SPONS',
      'logo': 'assets/sample-bitmoji.png',
    },
    {
      'name': 'Isha Bayad',
      'department': 'SPONS',
      'logo': 'assets/sample-bitmoji.png',
    },
    {
      'name': 'Isha Bayad',
      'department': 'SPONS',
      'logo': 'assets/sample-bitmoji.png',
    },
    {
      'name': 'Isha Bayad',
      'department': 'SPONS',
      'logo': 'assets/sample-bitmoji.png',
    },
    {
      'name': 'Isha Bayad',
      'department': 'SPONS',
      'logo': 'assets/sample-bitmoji.png',
    },
    {
      'name': 'Isha Bayad',
      'department': 'SPONS',
      'logo': 'assets/sample-bitmoji.png',
    },
    {
      'name': 'Isha Bayad',
      'department': 'SPONS',
      'logo': 'assets/sample-bitmoji.png',
    },
    {
      'name': 'Isha Bayad',
      'department': 'SPONS',
      'logo': 'assets/sample-bitmoji.png',
    },
  ];

  Widget build(BuildContext context) {
    final data = MediaQuery.of(context);
    // print(data.size);

    double _screenHeight;
    double _screenWidth;

    if (data.orientation == Orientation.portrait) {
      _screenHeight = data.size.height;
      _screenWidth = data.size.width;
    } else {
      _screenHeight = data.size.width;
      _screenWidth = data.size.height;
    }

    return Scaffold(
      backgroundColor: Color(0xff1e2025),
      appBar: AppBar(
        backgroundColor: Color(0xff1e2025),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Center(
            child: Column(
              children: [
                SizedBox(
                  height: _screenHeight * 0.0239, // Change
                ),
                Text(
                  'Our Team',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: _screenHeight * 0.0383, // Change
                  ),
                ),
                SizedBox(
                  height: _screenHeight * 0.0479, // Change
                ),
                SafeArea(
                  child: Container(
                    height: _screenHeight * 0.3593, // Change
                    width: _screenWidth * 0.9, // Change
                    alignment: Alignment.centerLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(_screenWidth * 0.0407, 0,
                              _screenWidth * 0.0407, 0), // Change
                          child: Container(
                            width: _screenWidth * 0.10185,
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'C\nO\nR\nE\nS',
                              style: TextStyle(
                                fontSize: _screenHeight * 0.0431,
                                fontFamily: 'ProximaNova',
                                foreground: Paint()
                                  ..style = PaintingStyle.stroke
                                  ..strokeWidth = 1
                                  ..color = Colors.yellow, // To be changed
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Container(
                          // height: 400, // Change
                          width: _screenWidth * 0.70028, // Change
                          child: GridView.builder(
                            physics: new NeverScrollableScrollPhysics(),
                            gridDelegate:
                                SliverGridDelegateWithMaxCrossAxisExtent(
                              // maxCrossAxisExtent: _screenWidth * 0.5092,
                              maxCrossAxisExtent:
                                  _screenWidth * 0.5729, // Change
                              childAspectRatio: 1,
                              // crossAxisSpacing: _screenWidth * 0.0127,
                              // mainAxisSpacing: _screenHeight * 0.00958,
                              crossAxisSpacing:
                                  _screenWidth * 0.05092, // Change
                              mainAxisSpacing: _screenHeight * 0.02395,
                            ),
                            itemCount: coreList.length,
                            itemBuilder: (ctx, i) => OurTeamItem(
                              name: coreList[i]['name'],
                              department: coreList[i]['department'],
                              logoUrl: coreList[i]['logo'],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: _screenHeight * 0.0359,
                ),
                SafeArea(
                  child: Container(
                    height: _screenHeight * 0.6946,
                    width: _screenWidth * 0.9,
                    alignment: Alignment.centerLeft,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(_screenWidth * 0.0407, 0,
                              _screenWidth * 0.0407, 0),
                          child: Container(
                            width: _screenWidth * 0.10185,
                            alignment: Alignment.centerLeft,
                            child: Text(
                              'C\nO\nO\nR\nD\nI\nN\nA\nT\nO\nR\nS',
                              style: TextStyle(
                                fontSize: _screenHeight * 0.04311,
                                fontFamily: 'ProximaNova',
                                foreground: Paint()
                                  ..style = PaintingStyle.stroke
                                  ..strokeWidth = 1
                                  ..color = Colors.redAccent, // To be changed
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                        Container(
                          // height: 400, // Change
                          width: _screenWidth * 0.70028, // Change
                          child: GridView.builder(
                            physics: new NeverScrollableScrollPhysics(),
                            gridDelegate:
                                SliverGridDelegateWithMaxCrossAxisExtent(
                              // maxCrossAxisExtent: _screenWidth * 0.5092,
                              maxCrossAxisExtent:
                                  _screenWidth * 0.57295, // Change
                              childAspectRatio: 1,
                              // crossAxisSpacing: _screenWidth * 0.0127,
                              // mainAxisSpacing: _screenHeight * 0.00958,
                              crossAxisSpacing:
                                  _screenWidth * 0.05092, // Change
                              mainAxisSpacing: _screenHeight * 0.02395,
                            ),
                            itemCount: coordinatorsList.length,
                            itemBuilder: (ctx, i) => OurTeamItem(
                              name: coordinatorsList[i]['name'],
                              department: coordinatorsList[i]['department'],
                              logoUrl: coordinatorsList[i]['logo'],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: _screenHeight * 0.0239,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}