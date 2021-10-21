
import '../social_nav_bar.dart';
import 'package:flutter/material.dart';
import './relax_screen.dart';
import '../widgets/custom_bottom_navigation_bar.dart';

class NavBarHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      body: PageView(
        physics: NeverScrollableScrollPhysics(),
        controller: pageController,
        children: <Widget>[
          RelaxScreen(text: "facebook",),
          RelaxScreen(text: "Instagram",),
          RelaxScreen(text: "Twitter",),
        ],
      ),
      bottomNavigationBar: CustomBottomNavigationBar(),
    );
  }
}
