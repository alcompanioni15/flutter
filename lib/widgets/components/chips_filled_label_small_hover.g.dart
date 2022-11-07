// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';

class ChipsFilledLabelSmallHover extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrChiplabel;
  final Widget? ovrCursorPointinghand;
  const ChipsFilledLabelSmallHover(
    this.constraints, {
    Key? key,
    this.ovrChiplabel,
    this.ovrCursorPointinghand,
  }) : super(key: key);
  @override
  _ChipsFilledLabelSmallHover createState() => _ChipsFilledLabelSmallHover();
}

class _ChipsFilledLabelSmallHover extends State<ChipsFilledLabelSmallHover> {
  _ChipsFilledLabelSmallHover();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 87.0,
            top: 0,
            height: 38.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 8.0,
                child: Container(
                  height: 30.0,
                  width: 87.0,
                  decoration: BoxDecoration(
                    color: Color(0xffcacccf),
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                ),
              ),
              Positioned(
                left: 12.0,
                right: 12.0,
                top: 8.0,
                height: 14.0,
                child: Container(
                    height: 14.0,
                    width: 63.0,
                    child: AutoSizeText(
                      widget.ovrChiplabel ?? 'Chip label',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xff25282b),
                      ),
                      textAlign: TextAlign.center,
                    )),
              ),
              Positioned(
                right: 16.0,
                width: 16.0,
                top: 22.0,
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
