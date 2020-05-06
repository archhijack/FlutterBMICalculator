import 'package:flutter/material.dart';
import 'constants.dart';

class bottomButton extends StatelessWidget {
  bottomButton({this.onTap, this.buttonTitle});

  final Function onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        color: kButtonColour,
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: 80,
        child: Center(
          child: Text(
            buttonTitle,
            style: kButtonText,
          ),
        ),
      ),
    );
  }
}
