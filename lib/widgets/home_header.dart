import 'package:flutter/material.dart';
import 'package:home_page/core/app_text_style.dart';
import 'package:home_page/utils/assets.dart';
import 'package:home_page/utils/constants.dart';
import 'package:home_page/widgets/profile_avatar.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 50),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ProfileAvatar(imagePath: AppAssets.profile),
              Icon(Icons.menu, size: 28),
            ],
          ),
          SizedBox(height: 40),
          Text(AppConstants.helloText, style: AppTextStyles.headline),
          Text(AppConstants.subtitleText, style: AppTextStyles.subtitle),
        ],
      ),
    );
  }
}
