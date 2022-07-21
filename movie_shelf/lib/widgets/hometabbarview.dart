import 'package:flutter/material.dart';

class HomeTabBarView extends StatefulWidget {
  const HomeTabBarView({Key? key}) : super(key: key);

  @override
  State<HomeTabBarView> createState() => _HomeTabBarViewState();
}

class _HomeTabBarViewState extends State<HomeTabBarView> {
  @override
  Widget build(BuildContext context) {
    return const TabBarView(
      children: [
        Center(
          child: Text("TV Shows"),
        ),
        Center(
          child: Text("Movies"),
        ),
        Center(
          child: Text("Games"),
        ),
      ],
    );
  }
}
