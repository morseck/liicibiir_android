import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';

class NavigationBarBottom extends StatelessWidget {
  const NavigationBarBottom({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PersistentTabView(
      //controller: _controller,
      items: _navBarsItems(),
//      screens: _buildScreens(),
      showElevation: true,
      navBarCurve: NavBarCurve.upperCorners,
      confineInSafeArea: true,
      handleAndroidBackButtonPress: true,
      iconSize: 26.0,
      navBarStyle: NavBarStyle.style1, // Choose the nav bar style with this property
      onItemSelected: (index) {
        print(index);
      },
    );
  }


  List<PersistentBottomNavBarItem> _navBarsItems() {
    return [
      PersistentBottomNavBarItem(
        icon: Icon(CupertinoIcons.home),
        title: ("Home"),
        activeColor: CupertinoColors.activeBlue,
        inactiveColor: CupertinoColors.systemGrey,
      ),
      PersistentBottomNavBarItem(
        icon: Icon(CupertinoIcons.settings),
        title: ("Settings"),
        activeColor: CupertinoColors.activeBlue,
        inactiveColor: CupertinoColors.systemGrey,
      ),
    ];
  }
}
