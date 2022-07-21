import 'package:flutter/material.dart';

class HomeTabBar extends StatefulWidget {
  const HomeTabBar({Key? key}) : super(key: key);

  @override
  State<HomeTabBar> createState() => _HomeTabBarState();
}

class _HomeTabBarState extends State<HomeTabBar> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 35,
      width: MediaQuery.of(context).size.width * 1,
      child: TabBar(
        indicator: BoxDecoration(
          borderRadius: BorderRadius.circular(25),
          color: const Color(0xFF468FAF),
        ),
        labelColor: Colors.white,
        unselectedLabelColor: const Color(0xFFA9D6E5),
        labelStyle: const TextStyle(fontSize: 18),
        unselectedLabelStyle: const TextStyle(fontSize: 16),
        tabs: const [
          Tab(
            child: Text(
              'TV Shows',
            ),
          ),
          Tab(
            child: Text(
              'Movies',
            ),
          ),
          Tab(
            child: Text(
              'Games',
            ),
          ),
        ],
      ),
    );
  }
}
