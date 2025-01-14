import 'Providers/EventsProvider.dart';
import 'package:flutter/material.dart';
import 'Screens/HomeScreen.dart';
import 'package:provider/provider.dart';
import './Providers/SponsorsProvider.dart';
import './Screens/SponsorsScreen.dart';
import './Screens/ContactUsScreen.dart';
import 'Screens/OurTeamScreen.dart';
import 'Screens/EventsScreen.dart';
import 'package:Blith1/Providers/EventsScreenProvider.dart';
import './Screens/CampusAdvisorScreen.dart';
import 'Screens/DevPage.dart';
import 'Screens/SplashScreens.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider.value(
          value: EventsDataProvider(),
        ),
        ChangeNotifierProvider.value(
          value: SponsorDataProvider(),
        ),
        ChangeNotifierProvider.value(value: EventsProvider()),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: "Blithchron '21",
        theme: ThemeData(
          visualDensity: VisualDensity.adaptivePlatformDensity,
          fontFamily: 'Raleway',
        ),
        home: SplashScreen(),
        routes: {
          HomeScreen.routeName: (ctx) => HomeScreen(),
          SponsorsScreen.routeName: (ctx) => SponsorsScreen(),
          ContactUsScreen.routeName: (ctx) => ContactUsScreen(),
          OurTeamScreen.routeName: (ctx) => OurTeamScreen(),
          EventsScreen.routeName: (ctx) => EventsScreen(),
          CampusAdvisorScreen.routeName: (ctx) => CampusAdvisorScreen(),
          DevPage.routeName: (ctx) => DevPage(),
        },
      ),
    );
  }
}
