import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smart_attendance/views/home_page.dart';
import 'package:smart_attendance/views/home_screen.dart';
import 'package:smart_attendance/views/login_page.dart';
import 'package:smart_attendance/views/logo.dart';

final GlobalKey<NavigatorState> firstTabNavKey = GlobalKey<NavigatorState>();
final GlobalKey<NavigatorState> secondTabNavKey = GlobalKey<NavigatorState>();
final GlobalKey<NavigatorState> thirdTabNavKey = GlobalKey<NavigatorState>();

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          shadowColor: Colors.white,
          title: const Logo(
            textSize: 24,
          ),
          centerTitle: true,
          actions: const [
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Icon(
                CupertinoIcons.person_crop_circle,
                size: 30,
              ),
            ),
          ],
        ),
        body: const HomeScreen(),
      ),
      localizationsDelegates: const <LocalizationsDelegate<dynamic>>[
        DefaultMaterialLocalizations.delegate,
        DefaultWidgetsLocalizations.delegate,
      ],
    );
  }
}
