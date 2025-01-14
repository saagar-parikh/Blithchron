// import 'package:Blith1/Widgets/HomeScreenItem.dart';
import 'package:flutter/material.dart';
import '../Model/HomeScreenModel.dart';

class EventsDataProvider with ChangeNotifier {
  final List<HomeScreenModel> _eventsList = [
    HomeScreenModel(
      eventNum: 1,
      dateDay: '12',
      dateSuffix: 'th',
      dateMonth: 'MAR',
      eventName: 'Reverb',
      eventDescription: 'An EDM production competition',
      color: [Color(0xff9a68f8), Color(0xff8a48fd), Color(0xff7320fe)],
      routeName: 'None',
    ),
    HomeScreenModel(
      eventNum: 2,
      dateDay: '16',
      dateSuffix: 'th',
      dateMonth: 'MAR',
      eventName: 'Mezkala',
      eventDescription: 'Blending dance forms',
      color: [Color(0xffff6ed1), Color(0xffff21e0), Color(0xffff27e0)],
      routeName: 'None',
    ),
    HomeScreenModel(
      eventNum: 3,
      dateDay: '17',
      dateSuffix: 'th',
      dateMonth: 'MAR',
      eventName: 'Unkahi',
      eventDescription: 'Find your solace in poetry!',
      color: [Color(0xff5ea8fe), Color(0xff3e93fe), Color(0xff347def)],
      routeName: 'None',
    ),
    HomeScreenModel(
      eventNum: 4,
      dateDay: '18',
      dateSuffix: 'th',
      dateMonth: 'MAR',
      eventName: 'ExaggeratAD',
      eventDescription: 'Create MAD ads and win big!',
      color: [Color(0xff27d1e6), Color(0xff1dc9de), Color(0xff12b7cc)],
      routeName: 'None',
    ),
    HomeScreenModel(
      eventNum: 5,
      dateDay: '22',
      dateSuffix: 'nd',
      dateMonth: 'MAR',
      eventName: 'Skirmish',
      eventDescription: 'A gaming event',
      color: [Color(0xff3ee4ab), Color(0xff07e19d), Color(0xff03beab)],
      routeName: 'None',
    ),
    HomeScreenModel(
      eventNum: 6,
      dateDay: '22',
      dateSuffix: 'nd',
      dateMonth: 'MAR',
      eventName: 'Lenz Law',
      eventDescription:
          'Ready for a 15 second photo challenge and some theme based photography?',
      color: [Color(0xff5ea8fe), Color(0xff3e93fe), Color(0xff347def)],
      routeName: 'None',
    ),
    HomeScreenModel(
      eventNum: 7,
      dateDay: '24',
      dateSuffix: 'th',
      dateMonth: 'MAR',
      eventName: 'Quizzitch',
      eventDescription: 'Harry Potter and F.R.I.E.N.D.S fandom quiz',
      color: [Color(0xff9a68f8), Color(0xff8a48fd), Color(0xff7320fe)],
      routeName: 'None',
    ),
  ];

  List<HomeScreenModel> get eventsList {
    return [..._eventsList];
  }
}
