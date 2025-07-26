import 'package:flutter/material.dart';
import 'package:home_page/utils/category_data.dart';
import 'package:home_page/widgets/category_icon.dart';

class CategoryRow extends StatelessWidget {
  const CategoryRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        for (final category in CategoryData.categories)
          CategoryIcon(
            imagePath: category['image']!,
            label: category['label']!,
          ),
      ],
    );
  }
}
