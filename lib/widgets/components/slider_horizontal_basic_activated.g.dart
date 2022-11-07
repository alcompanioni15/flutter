// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';

class SliderHorizontalBasicActivated extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovractivated;
  final Widget? ovrindicator;
  final Widget? ovrCursorPointinghand;
  const SliderHorizontalBasicActivated(
    this.constraints, {
    Key? key,
    this.ovractivated,
    this.ovrindicator,
    this.ovrCursorPointinghand,
  }) : super(key: key);
  @override
  _SliderHorizontalBasicActivated createState() =>
      _SliderHorizontalBasicActivated();
}

class _SliderHorizontalBasicActivated
    extends State<SliderHorizontalBasicActivated> {
  _SliderHorizontalBasicActivated();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 200.0,
            top: 0,
            height: 33.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 14.0,
                bottom: 17.0,
                child: Container(
                  height: 2.0,
                  width: 200.0,
                  decoration: BoxDecoration(
                    color: Color(0xffdbdde0),
                    borderRadius: BorderRadius.all(Radius.circular(2)),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                width: 128.0,
                top: 14.0,
                bottom: 17.0,
                child: Container(
                  height: 2.0,
                  width: 128.0,
                  decoration: BoxDecoration(
                    color: Color(0xff007eff),
                    borderRadius: BorderRadius.all(Radius.circular(2)),
                  ),
                ),
              ),
              Positioned(
                left: 113.0,
                width: 30.0,
                top: 0,
                height: 30.0,
                child: widget.ovractivated ??
                    Image.asset(
                      'assets/images/activated.png',
                      package: 'kadeca',
                      height: 30.0,
                      width: 30.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 123.0,
                width: 10.0,
                top: 10.0,
                height: 10.0,
                child: widget.ovrindicator ??
                    Image.asset(
                      'assets/images/indicator.png',
                      package: 'kadeca',
                      height: 10.0,
                      width: 10.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 126.0,
                width: 16.0,
                top: 17.0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CursorPointingHand(
                    constraints,
                  );
                }),
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
