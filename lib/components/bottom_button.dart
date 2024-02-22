import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({super.key, this.onTap, required this.bottomTitle});
  final void Function()? onTap;
  final String bottomTitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kBottomContainerColor,
        margin: const EdgeInsets.only(top: 10.0),
        padding: const EdgeInsets.only(bottom: 12.0),
        width: double.infinity,
        height: kBottomContainerHeight,
        child: Center(
          child: Text(
            bottomTitle,
            style: kLargeButtonText,
          ),
        ),
      ),
    );
  }
}
