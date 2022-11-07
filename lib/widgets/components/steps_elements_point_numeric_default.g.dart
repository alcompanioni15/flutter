// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class StepsElementsPointNumericDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrstepbg;
  final String? ovrnumber;
  const StepsElementsPointNumericDefault(
    this.constraints, {
    Key? key,
    this.ovrstepbg,
    this.ovrnumber,
  }) : super(key: key);
  @override
  _StepsElementsPointNumericDefault createState() =>
      _StepsElementsPointNumericDefault();
}

class _StepsElementsPointNumericDefault
    extends State<StepsElementsPointNumericDefault> {
  _StepsElementsPointNumericDefault();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 32.0,
            top: 0,
            height: 32.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: widget.ovrstepbg ??
                    Image.asset(
                      'assets/images/stepbg.png',
                      package: 'kadeca',
                      height: 32.0,
                      width: 32.0,
                      fit: BoxFit.contain,
                    ),
              ),
              Positioned(
                left: 5.0,
                width: 22.0,
                top: 5.0,
                height: 22.0,
                child: Container(
                    height: 22.0,
                    width: 22.0,
                    child: AutoSizeText(
                      widget.ovrnumber ?? '9',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xffcacccf),
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
