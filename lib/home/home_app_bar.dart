import 'package:flutter/material.dart';
import '../widgets/big_text.dart';
import '../widgets/small_text.dart';
import '../utilis/colors.dart';

class HomeAppBar extends StatefulWidget {
  const HomeAppBar({Key? key}) : super(key: key);

  @override
  State<HomeAppBar> createState() => _HomeAppBarState();
}

class _HomeAppBarState extends State<HomeAppBar> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const BigText(text: 'Lahore'),
              Row(
                children: [
                  const SmallText(text: 'Samanabad'),
                  GestureDetector(
                    onTap: () {
                      print('Select Location');
                    },
                    child: const Icon(
                      Icons.arrow_drop_down_rounded,
                      size: 25,
                    ),
                  ),
                ],
              ),
            ],
          ),
          GestureDetector(
            onTap: () {
              print('Search  Button Press');
            },
            child: Container(
              decoration: BoxDecoration(
                color: AppColors.mainColor,
                borderRadius: BorderRadius.circular(15),
              ),
              height: 45,
              width: 45,
              child: const Center(
                child: Icon(Icons.search),
              ),
            ),
          )
        ],
      ),
    );
  }
}
