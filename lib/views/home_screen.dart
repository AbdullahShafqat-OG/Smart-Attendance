import 'package:flutter/cupertino.dart';
import 'package:smart_attendance/main.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return CupertinoTabScaffold(
      tabBar: CupertinoTabBar(
        backgroundColor: CupertinoColors.white,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.calendar_today),
            label: "Classes",
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.chart_bar_alt_fill),
            label: 'Attendance',
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.qrcode),
            label: 'Mark',
          ),
          BottomNavigationBarItem(
            // doc_person
            // person_2
            icon: Icon(CupertinoIcons.person_3_fill),
            label: 'Faculty',
          ),
          // BottomNavigationBarItem(
          //   icon: Icon(CupertinoIcons.person_crop_circle),
          //   label: 'Profile',
          // ),
        ],
      ),
      tabBuilder: (BuildContext context, int index) {
        if (index == 0) {
          return CupertinoTabView(
            navigatorKey: firstTabNavKey,
            builder: (context) => MyFirstTab(),
          );
        } else if (index == 1) {
          return CupertinoTabView(
            navigatorKey: secondTabNavKey,
            builder: (context) => MySecondTab(),
          );
        } else {
          return CupertinoTabView(
            navigatorKey: thirdTabNavKey,
            builder: (context) => MyThirdTab(),
          );
        }
      },
    );
  }
}

class MyFirstTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: CupertinoColors.white,
    );
  }
}

class MySecondTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: CupertinoColors.activeGreen,
    );
  }
}

class MyThirdTab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: CupertinoColors.activeOrange,
    );
  }
}
