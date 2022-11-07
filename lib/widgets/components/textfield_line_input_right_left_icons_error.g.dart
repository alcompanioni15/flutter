// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_action_main_search.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_suggested_symbol_x.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TextfieldLineInputRightLeftIconsError extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrPlaceholder;
  final Widget? ovriconoutlinedactionmainsearch;
  final Widget? ovriconoutlinedsuggestedsymbolx;
  final String? ovrLabel;
  final String? ovrIncorrectfield;
  const TextfieldLineInputRightLeftIconsError(
    this.constraints, {
    Key? key,
    this.ovrPlaceholder,
    this.ovriconoutlinedactionmainsearch,
    this.ovriconoutlinedsuggestedsymbolx,
    this.ovrLabel,
    this.ovrIncorrectfield,
  }) : super(key: key);
  @override
  _TextfieldLineInputRightLeftIconsError createState() =>
      _TextfieldLineInputRightLeftIconsError();
}

class _TextfieldLineInputRightLeftIconsError
    extends State<TextfieldLineInputRightLeftIconsError> {
  _TextfieldLineInputRightLeftIconsError();

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
                    color: Color(0xfffb4e4e),
                  ),
                ),
              ),
              Positioned(
                left: 28.0,
                right: 28.0,
                top: 20.0,
                bottom: 34.0,
                child: Container(
                    height: 24.0,
                    width: 128.0,
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
                left: 0,
                width: 20.0,
                top: 22.0,
                height: 20.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedActionMainSearch(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.17093991010616988,
                      width: widget.constraints.maxWidth * 0.07246465268342392,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.046474358974358976,
                      width: widget.constraints.maxWidth * 0.01970108695652174,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                right: 0,
                width: 20.0,
                top: 22.0,
                height: 20.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedSuggestedSymbolX(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.1282051282051282,
                      width: widget.constraints.maxWidth * 0.05434782608695652,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.1282051282051282,
                      width: widget.constraints.maxWidth * 0.05434782608695652,
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
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
