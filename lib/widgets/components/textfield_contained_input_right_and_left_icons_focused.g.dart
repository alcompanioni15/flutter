// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_suggested_symbol_x.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_action_main_search.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class TextfieldContainedInputRightAndLeftIconsFocused extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrPlace;
  final Widget? ovriconoutlinedsuggestedsymbolx;
  final Widget? ovriconoutlinedactionmainsearch;
  final String? ovrLabel;
  const TextfieldContainedInputRightAndLeftIconsFocused(
    this.constraints, {
    Key? key,
    this.ovrPlace,
    this.ovriconoutlinedsuggestedsymbolx,
    this.ovriconoutlinedactionmainsearch,
    this.ovrLabel,
  }) : super(key: key);
  @override
  _TextfieldContainedInputRightAndLeftIconsFocused createState() =>
      _TextfieldContainedInputRightAndLeftIconsFocused();
}

class _TextfieldContainedInputRightAndLeftIconsFocused
    extends State<TextfieldContainedInputRightAndLeftIconsFocused> {
  _TextfieldContainedInputRightAndLeftIconsFocused();

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
                      color: Color(0xff007eff),
                      width: 1.5,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 44.0,
                right: 44.0,
                top: 34.0,
                bottom: 36.0,
                child: Container(
                    height: 24.0,
                    width: 96.0,
                    child: AutoSizeText(
                      widget.ovrPlace ?? 'Place',
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
                right: 16.0,
                width: 20.0,
                top: 36.0,
                height: 20.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedSuggestedSymbolX(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.10638297872340426,
                      width: widget.constraints.maxWidth * 0.05434782608695652,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.10638297872340426,
                      width: widget.constraints.maxWidth * 0.05434782608695652,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 16.0,
                width: 20.0,
                top: 36.0,
                height: 20.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedActionMainSearch(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.14184440450465424,
                      width: widget.constraints.maxWidth * 0.07246332583220108,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.03856382978723404,
                      width: widget.constraints.maxWidth * 0.01970108695652174,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 43.0,
                width: 1.0,
                top: 35.0,
                height: 22.0,
                child: Container(
                  height: 22.0,
                  width: 1.0,
                  decoration: BoxDecoration(
                    color: Color(0xff007eff),
                  ),
                ),
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
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
