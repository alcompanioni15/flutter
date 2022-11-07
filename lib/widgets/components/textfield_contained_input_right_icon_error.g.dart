// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_action_eye_eye_on.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TextfieldContainedInputRightIconError extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrIncorrectfield;
  final String? ovrPlaceholder;
  final Widget? ovriconoutlinedactioneyeeyeon;
  final String? ovrLabel;
  const TextfieldContainedInputRightIconError(
    this.constraints, {
    Key? key,
    this.ovrIncorrectfield,
    this.ovrPlaceholder,
    this.ovriconoutlinedactioneyeeyeon,
    this.ovrLabel,
  }) : super(key: key);
  @override
  _TextfieldContainedInputRightIconError createState() =>
      _TextfieldContainedInputRightIconError();
}

class _TextfieldContainedInputRightIconError
    extends State<TextfieldContainedInputRightIconError> {
  _TextfieldContainedInputRightIconError();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 184.0,
            top: 0,
            height: 94.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 22.0,
                bottom: 24.0,
                child: Container(
                  height: 48.0,
                  width: 184.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    border: Border.all(
                      color: Color(0xfffb4e4e),
                      width: 1,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                right: 0,
                bottom: 0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 184.0,
                    child: AutoSizeText(
                      widget.ovrIncorrectfield ?? 'Incorrect field',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xfffb4e4e),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 16.0,
                right: 44.0,
                top: 34.0,
                bottom: 36.0,
                child: Container(
                    height: 24.0,
                    width: 124.0,
                    child: AutoSizeText(
                      widget.ovrPlaceholder ?? 'Placeholder',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff25282b),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                right: 16.0,
                width: 20.0,
                top: 36.0,
                height: 20.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedActionEyeEyeOn(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.14184440450465424,
                      width: widget.constraints.maxWidth * 0.09963856572690218,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.05319148936170213,
                      width: widget.constraints.maxWidth * 0.02717391304347826,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                height: 16.0,
                child: Container(
                    height: 16.0,
                    width: 184.0,
                    child: AutoSizeText(
                      widget.ovrLabel ?? 'Label',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xfffb4e4e),
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
