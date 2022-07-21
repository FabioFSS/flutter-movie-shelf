import 'package:flutter/material.dart';
import 'package:movie_shelf/widgets/topratedgrid.dart';
import 'package:movie_shelf/widgets/trendinggrid.dart';

class HomeTabBarView extends StatefulWidget {
  const HomeTabBarView({Key? key}) : super(key: key);

  @override
  State<HomeTabBarView> createState() => _HomeTabBarViewState();
}

class _HomeTabBarViewState extends State<HomeTabBarView> {
  @override
  Widget build(BuildContext context) {
    return TabBarView(
      children: [
        Column(
          children: const [
            TrendingGrid(
              type: "tv_shows",
            ),
            TopRatedGrid(
              type: "tv_shows",
            ),
          ],
        ),
        Column(
          children: const [
            TrendingGrid(
              type: "movies",
            ),
            TopRatedGrid(
              type: "movies",
            ),
          ],
        ),
        Column(
          children: const [
            TrendingGrid(
              type: "games",
            ),
            TopRatedGrid(
              type: "games",
            ),
          ],
        ),
      ],
    );
  }
}
