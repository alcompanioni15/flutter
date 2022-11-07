// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_suggested_circle!.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PopconfirmPlacementBottomLeft extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrsheet;
  final String? ovrpointervalue;
  final String? ovrYes;
  final String? ovrNo;
  final Widget? ovriconoutlinedsuggestedcircle;
  const PopconfirmPlacementBottomLeft(
    this.constraints, {
    Key? key,
    this.ovrsheet,
    this.ovrpointervalue,
    this.ovrYes,
    this.ovrNo,
    this.ovriconoutlinedsuggestedcircle,
  }) : super(key: key);
  @override
  _PopconfirmPlacementBottomLeft createState() =>
      _PopconfirmPlacementBottomLeft();
}

class _PopconfirmPlacementBottomLeft
    extends State<PopconfirmPlacementBottomLeft> {
  _PopconfirmPlacementBottomLeft();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 260.0,
            top: 0,
            height: 77.746,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 260.0,
                top: 0,
                height: 77.746,
                child: widget.ovrsheet ??
                    Image.asset(
                      'assets/images/sheet.png',
                      package: 'kadeca',
                      height: 77.74609375,
                      width: 260.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 40.0,
                right: 12.0,
                top: 17.746,
                height: 16.0,
                child: Container(
                    height: 16.0,
                    width: 208.0,
                    child: AutoSizeText(
                      widget.ovrpointervalue ?? 'Question lorem ipsum meis?',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff52575c),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                right: 12.0,
                width: 37.0,
                bottom: 12.0,
                height: 20.0,
                child: Container(
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 0,
                        bottom: 0,
                        child: Container(
                          height: 20.0,
                          width: 37.0,
                          decoration: BoxDecoration(
                            color: Color(0xff007eff),
                            borderRadius: BorderRadius.all(Radius.circular(4)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 8.0,
                        right: 8.0,
                        top: 2.0,
                        height: 16.0,
                        child: Container(
                            height: 16.0,
                            width: 21.0,
                            child: AutoSizeText(
                              widget.ovrYes ?? 'Yes',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                letterSpacing: 0.20000000298023224,
                                color: Colors.white,
                              ),
                              textAlign: TextAlign.center,
                            )),
                      ),
                    ])),
              ),
              Positioned(
                right: 57.0,
                width: 34.0,
                bottom: 12.0,
                height: 20.0,
                child: Container(
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 0,
                        bottom: 0,
                        child: Container(
                          height: 20.0,
                          width: 34.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(4)),
                            border: Border.all(
                              color: Color(0xffdbdde0),
                              width: 1,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 8.0,
                        right: 8.0,
                        top: 2.0,
                        height: 16.0,
                        child: Container(
                            height: 16.0,
                            width: 18.0,
                            child: AutoSizeText(
                              widget.ovrNo ?? 'No',
                              style: TextStyle(
                                fontFamily: 'Montserrat',
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                letterSpacing: 0.20000000298023224,
                                color: Color(0xffa0a4a8),
                              ),
                              textAlign: TextAlign.center,
                            )),
                      ),
                    ])),
              ),
              Positioned(
                left: 12.0,
                width: 16.0,
                top: 17.746,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedSuggestedCircle(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.1851806640625,
                      width: widget.constraints.maxWidth * 0.051282207782451926,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.037041558159722224,
                      width:
                          widget.constraints.maxWidth * 0.0057692307692307696,
                      fit: BoxFit.fill,
                    ),
                    ovrVector3: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.020833333333333332,
                      width:
                          widget.constraints.maxWidth * 0.00002582256610576923,
                      fit: BoxFit.fill,
                    ),
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
