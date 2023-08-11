
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'build_category_item.dart';

class HotelFeatures extends StatelessWidget {
  const HotelFeatures({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        buildCategoryItem(size, 'Free \nWifi', icon: FontAwesomeIcons.wifi),
        const SizedBox(width: 20,),
        buildCategoryItem(size, 'Non-\nRefundable', icon: FontAwesomeIcons.dollarSign),
        const SizedBox(width: 20,),
        buildCategoryItem(size, 'Free \nBreakfast', icon: FontAwesomeIcons.utensils),
        const SizedBox(width: 20,),

        buildCategoryItem(size, 'Non-\nSmoking', icon: FontAwesomeIcons.banSmoking),
        const SizedBox(width: 20,),

      ],
    );
  }
}
