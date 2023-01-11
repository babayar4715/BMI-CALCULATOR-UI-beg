import 'package:flutter/material.dart';
import 'package:flutter_application_36/utils/app_colors.dart';
import 'package:flutter_application_36/utils/app_text.dart';

class Calculatebutton extends StatelessWidget {
  const Calculatebutton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        print('basultdy');
      },
      child: Container(
        height: 70,
        width: double.infinity,
        child: Center(
          child: Text(
            TExtbay.calcu,
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        color: AppColors.button,
      ),
    );
  }
}
