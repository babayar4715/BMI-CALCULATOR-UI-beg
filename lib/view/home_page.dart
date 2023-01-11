import 'package:flutter/material.dart';
import 'package:flutter_application_36/componentter/calculate_button.dart';
import 'package:flutter_application_36/componentter/status.dart';
import 'package:flutter_application_36/utils/app_colors.dart';
import 'package:flutter_application_36/utils/app_text.dart';

class userpage extends StatelessWidget {
  const userpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColor,
      appBar: AppBar(
        backgroundColor: AppColors.backgroundColor,
        centerTitle: true,
        title: const Text(
          TExtbay.AppBAr,
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            Expanded(
              child: Row(
                children: const [
                  StatusCard(
                    icon: Icons.male,
                    text: TExtbay.male,
                  ),
                  SizedBox(width: 20),
                  StatusCard(
                    icon: Icons.female,
                    text: TExtbay.female,
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: const [
                  StatusCard(
                    icon: Icons.male,
                    text: TExtbay.male,
                  ),
                  SizedBox(width: 20),
                  StatusCard(
                    icon: Icons.female,
                    text: TExtbay.female,
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: const [
                  StatusCard(
                    icon: Icons.male,
                    text: TExtbay.male,
                  ),
                  SizedBox(width: 20),
                  StatusCard(
                    icon: Icons.female,
                    text: TExtbay.female,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: const Calculatebutton(),
    );
  }
}
