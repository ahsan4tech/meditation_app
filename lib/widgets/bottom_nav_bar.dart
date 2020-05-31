import 'package:flutter/material.dart';
import 'package:meditation_app/widgets/bottom_nav_item.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      height: 80,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          BottomNavItem(
            svgSrc: 'assets/icons/calendar.svg',
            title: 'Today',
            press: () {},
            isActive: true,
          ),
          BottomNavItem(
            svgSrc: 'assets/icons/gym.svg',
            title: 'All Exercises',
            press: () {},
            //isActive: false,
          ),
          BottomNavItem(
            svgSrc: 'assets/icons/Settings.svg',
            title: 'Settings',
            press: () {},
            //isActive: false,
          ),
        ],
      ),
    );
  }
}