// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_action_eye_eye_on.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TextfieldLineInputRightIconDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrPlaceholder;
  final Widget? ovriconoutlinedactioneyeeyeon;
  const TextfieldLineInputRightIconDefault(
    this.constraints, {
    Key? key,
    this.ovrPlaceholder,
    this.ovriconoutlinedactioneyeeyeon,
  }) : super(key: key);
  @override
  _TextfieldLineInputRightIconDefault createState() =>
      _TextfieldLineInputRightIconDefault();
}

class _TextfieldLineInputRightIconDefault
    extends State<TextfieldLineInputRightIconDefault> {
  _TextfieldLineInputRightIconDefault();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 184.0,
            top: 0,
            height: 78.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                bottom: 27.0,
                height: 1.0,
                child: Container(
                  height: 1.0,
                  width: 184.0,
                  decoration: BoxDecoration(
                    color: Color(0xffa0a4a8),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                right: 28.0,
                top: 20.0,
                bottom: 34.0,
                child: Container(
                    height: 24.0,
                    width: 156.0,
                    child: AutoSizeText(
                      widget.ovrPlaceholder ?? 'Placeholder',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xffcacccf),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                right: 0,
                width: 20.0,
                top: 22.0,
                height: 20.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedActionEyeEyeOn(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.17093991010616988,
                      width: widget.constraints.maxWidth * 0.09963723887567935,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.0641025641025641,
                      width: widget.constraints.maxWidth * 0.02717391304347826,
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
