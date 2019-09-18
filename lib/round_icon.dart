import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {

  RoundIconButton({this.icon, this.action});

  final IconData icon;
  final Function action;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: () {
        action();
      },
      shape: CircleBorder(),
      // shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      fillColor: Color(0xFF4C4F5E),
      constraints: BoxConstraints.tightFor(
        width: 56,
        height: 56,
      ),
      elevation: 0.0,
      child: Icon(icon, size: 30.0,),
    );
  }
}
