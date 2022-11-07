// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_suggested_circle_info.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ModalElementsContentLeftIconHeadlineBody extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrHeadline;
  final Widget? ovriconoutlinedsuggestedcircleinfo;
  final String? ovrBody;
  const ModalElementsContentLeftIconHeadlineBody(
    this.constraints, {
    Key? key,
    this.ovrHeadline,
    this.ovriconoutlinedsuggestedcircleinfo,
    this.ovrBody,
  }) : super(key: key);
  @override
  _ModalElementsContentLeftIconHeadlineBody createState() =>
      _ModalElementsContentLeftIconHeadlineBody();
}

class _ModalElementsContentLeftIconHeadlineBody
    extends State<ModalElementsContentLeftIconHeadlineBody> {
  _ModalElementsContentLeftIconHeadlineBody();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 272.0,
            top: 0,
            height: 60.0,
            child: Stack(children: [
              Positioned(
                left: 36.0,
                right: 0,
                top: 0,
                height: 26.0,
                child: Container(
                    height: 26.0,
                    width: 236.0,
                    child: AutoSizeText(
                      widget.ovrHeadline ?? 'Headline',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xff25282b),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 0,
                width: 24.0,
                top: 1.0,
                height: 24.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedSuggestedCircleInfo(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.3333333333333333,
                      width: widget.constraints.maxWidth * 0.07352941176470588,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.06666666666666667,
                      width: widget.constraints.maxWidth * 0.007352941176470588,
                      fit: BoxFit.fill,
                    ),
                    ovrVector3: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.03333333333333333,
                      width:
                          widget.constraints.maxWidth * 0.000035903033088235295,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 0,
                right: 0,
                top: 38.0,
                bottom: 0,
                child: Container(
                    height: 22.0,
                    width: 272.0,
                    child: AutoSizeText(
                      widget.ovrBody ?? 'Body',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff52575c),
                      ),
                      textAlign: TextAlign.left,
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
