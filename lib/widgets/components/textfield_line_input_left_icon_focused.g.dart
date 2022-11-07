// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_other_mail_mail.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TextfieldLineInputLeftIconFocused extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrPlaceholder;
  final Widget? ovriconoutlinedothermailmail;
  final String? ovrLabel;
  const TextfieldLineInputLeftIconFocused(
    this.constraints, {
    Key? key,
    this.ovrPlaceholder,
    this.ovriconoutlinedothermailmail,
    this.ovrLabel,
  }) : super(key: key);
  @override
  _TextfieldLineInputLeftIconFocused createState() =>
      _TextfieldLineInputLeftIconFocused();
}

class _TextfieldLineInputLeftIconFocused
    extends State<TextfieldLineInputLeftIconFocused> {
  _TextfieldLineInputLeftIconFocused();

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
                bottom: 26.0,
                height: 2.0,
                child: Container(
                  height: 2.0,
                  width: 184.0,
                  decoration: BoxDecoration(
                    color: Color(0xff007eff),
                  ),
                ),
              ),
              Positioned(
                left: 28.0,
                right: 0,
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
                left: 0,
                width: 20.0,
                top: 22.0,
                height: 20.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedOtherMailMail(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.17094030135717148,
                      width: widget.constraints.maxWidth * 0.09058015242866847,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.07478645520332532,
                      width: widget.constraints.maxWidth * 0.09058015242866847,
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
                        color: Color(0xff007eff),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 27.0,
                width: 1.0,
                top: 21.0,
                height: 22.0,
                child: Container(
                  height: 22.0,
                  width: 1.0,
                  decoration: BoxDecoration(
                    color: Color(0xff007eff),
                  ),
                ),
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
