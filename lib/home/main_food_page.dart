import 'package:flutter/material.dart';
import './home_app_bar.dart';
import '../utilis/colors.dart';

class MainFoodPage extends StatefulWidget {
  const MainFoodPage({Key? key}) : super(key: key);

  @override
  State<MainFoodPage> createState() => _MainFoodPageState();
}

class _MainFoodPageState extends State<MainFoodPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            //Top App Bar
            HomeAppBar(),
          ],
        ),
      ),
    );
  }
}
