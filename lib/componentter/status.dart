import 'package:flutter/material.dart';
import 'package:flutter_application_36/utils/app_colors.dart';

class StatusCard extends StatelessWidget {
  const StatusCard({
    Key? key,
    required this.icon,
    required this.text,
  }) : super(key: key);
  final IconData icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Card(
        color: AppColors.cardC,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              icon,
              size: 80,
            ),
            Text(
              text,
              style: TextStyle(
                fontSize: 22,
                color: AppColors.greyText,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
