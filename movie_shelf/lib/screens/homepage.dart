import 'package:flutter/material.dart';
import 'package:movie_shelf/widgets/hometabbar.dart';
import 'package:movie_shelf/widgets/hometabbarview.dart';
import 'package:movie_shelf/widgets/msappbar.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: const MSAppBar(),
      body: DefaultTabController(
        length: 3,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 15),
          child: Scaffold(
            backgroundColor: Theme.of(context).backgroundColor,
            appBar: AppBar(
              elevation: 5,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(100),
              ),
              backgroundColor: Theme.of(context).secondaryHeaderColor,
              toolbarHeight: 35,
              title: const HomeTabBar(),
            ),
            body: const HomeTabBarView(),
          ),
        ),
      ),
    );
  }
}
