// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kadeca/widgets/components/icon_outlined_editor_action_edit.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_suggested_symbol+.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_action_thumb_thumb_up.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_action_main_delete.g.dart';

class CardElementsCardButtons4Buttons extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrbuttonsheet;
  final Widget? ovrdivider;
  final Widget? ovriconoutlinedsuggestedsymbol;
  final Widget? ovriconbg;
  final Widget? ovrdivider2;
  final Widget? ovriconoutlinedactionthumbthumbup;
  final Widget? ovriconbg2;
  final Widget? ovriconoutlinededitoractionedit;
  final Widget? ovriconbg3;
  final Widget? ovrdivider3;
  final Widget? ovriconoutlinedactionmaindelete;
  final Widget? ovriconbg4;
  final Widget? ovrtopdivider;
  const CardElementsCardButtons4Buttons(
    this.constraints, {
    Key? key,
    this.ovrbuttonsheet,
    this.ovrdivider,
    this.ovriconoutlinedsuggestedsymbol,
    this.ovriconbg,
    this.ovrdivider2,
    this.ovriconoutlinedactionthumbthumbup,
    this.ovriconbg2,
    this.ovriconoutlinededitoractionedit,
    this.ovriconbg3,
    this.ovrdivider3,
    this.ovriconoutlinedactionmaindelete,
    this.ovriconbg4,
    this.ovrtopdivider,
  }) : super(key: key);
  @override
  _CardElementsCardButtons4Buttons createState() =>
      _CardElementsCardButtons4Buttons();
}

class _CardElementsCardButtons4Buttons
    extends State<CardElementsCardButtons4Buttons> {
  _CardElementsCardButtons4Buttons();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 256.0,
            top: 0,
            height: 48.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: widget.ovrbuttonsheet ??
                    SvgPicture.asset(
                      'assets/images/buttonsheet.svg',
                      package: 'kadeca',
                      height: 48.0,
                      width: 256.0,
                      fit: BoxFit.contain,
                    ),
              ),
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: Container(
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 192.0,
                        right: 0,
                        top: 0,
                        bottom: 0,
                        child: Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(),
                            child: Stack(children: [
                              Positioned(
                                left: 0,
                                right: 0,
                                top: 0,
                                bottom: 0,
                                child: widget.ovriconbg4 ??
                                    SvgPicture.asset(
                                      'assets/images/iconbg4.svg',
                                      package: 'kadeca',
                                      height:
                                          widget.constraints.maxHeight * 1.0,
                                      width: widget.constraints.maxWidth * 0.25,
                                      fit: BoxFit.contain,
                                    ),
                              ),
                              Positioned(
                                left: widget.constraints.maxWidth * 0.094,
                                width: widget.constraints.maxWidth * 0.063,
                                top: widget.constraints.maxHeight * 0.333,
                                height: widget.constraints.maxHeight * 0.333,
                                child: Center(
                                    child: Container(
                                        height: 16.0,
                                        width: 16.0,
                                        child: LayoutBuilder(
                                            builder: (context, constraints) {
                                          return IconOutlinedActionMainDelete(
                                            constraints,
                                            ovrVector: SvgPicture.asset(
                                              'assets/images/vector.svg',
                                              package: 'kadeca',
                                              height:
                                                  widget.constraints.maxHeight *
                                                      0.03125,
                                              width:
                                                  widget.constraints.maxWidth *
                                                      0.046875,
                                              fit: BoxFit.fill,
                                            ),
                                            ovrVector2: SvgPicture.asset(
                                              'assets/images/vector.svg',
                                              package: 'kadeca',
                                              height:
                                                  widget.constraints.maxHeight *
                                                      0.2777811686197917,
                                              width:
                                                  widget.constraints.maxWidth *
                                                      0.03645801544189453,
                                              fit: BoxFit.fill,
                                            ),
                                          );
                                        }))),
                              ),
                              Positioned(
                                left: 0,
                                width: 1.0,
                                top: widget.constraints.maxHeight * 0.292,
                                height: widget.constraints.maxHeight * 0.417,
                                child: Center(
                                    child: Container(
                                        height: 20.0,
                                        width: 1.0,
                                        child: widget.ovrdivider3 ??
                                            SvgPicture.asset(
                                              'assets/images/divider3.svg',
                                              package: 'kadeca',
                                              height: 20.0,
                                              width: 1.0,
                                              fit: BoxFit.scaleDown,
                                            ))),
                              ),
                            ])),
                      ),
                      Positioned(
                        left: 128.0,
                        right: 64.0,
                        top: 0,
                        bottom: 0,
                        child: Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(),
                            child: Stack(children: [
                              Positioned(
                                left: 0,
                                right: 0,
                                top: 0,
                                bottom: 0,
                                child: widget.ovriconbg3 ??
                                    SvgPicture.asset(
                                      'assets/images/iconbg3.svg',
                                      package: 'kadeca',
                                      height:
                                          widget.constraints.maxHeight * 1.0,
                                      width: widget.constraints.maxWidth * 0.25,
                                      fit: BoxFit.contain,
                                    ),
                              ),
                              Positioned(
                                left: widget.constraints.maxWidth * 0.094,
                                width: widget.constraints.maxWidth * 0.063,
                                top: widget.constraints.maxHeight * 0.333,
                                height: widget.constraints.maxHeight * 0.333,
                                child: Center(
                                    child: Container(
                                        height: 16.0,
                                        width: 16.0,
                                        child: LayoutBuilder(
                                            builder: (context, constraints) {
                                          return IconOutlinedEditorActionEdit(
                                            constraints,
                                            ovrVector: SvgPicture.asset(
                                              'assets/images/vector.svg',
                                              package: 'kadeca',
                                              height:
                                                  widget.constraints.maxHeight *
                                                      0.275390625,
                                              width:
                                                  widget.constraints.maxWidth *
                                                      0.051636695861816406,
                                              fit: BoxFit.fill,
                                            ),
                                          );
                                        }))),
                              ),
                            ])),
                      ),
                      Positioned(
                        left: 64.0,
                        right: 128.0,
                        top: 0,
                        bottom: 0,
                        child: Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(),
                            child: Stack(children: [
                              Positioned(
                                left: 0,
                                right: 1.0,
                                top: 0,
                                bottom: 0,
                                child: widget.ovriconbg2 ??
                                    SvgPicture.asset(
                                      'assets/images/iconbg2.svg',
                                      package: 'kadeca',
                                      height:
                                          widget.constraints.maxHeight * 1.0,
                                      width: widget.constraints.maxWidth * 0.25,
                                      fit: BoxFit.contain,
                                    ),
                              ),
                              Positioned(
                                left: widget.constraints.maxWidth * 0.094,
                                width: widget.constraints.maxWidth * 0.063,
                                top: widget.constraints.maxHeight * 0.333,
                                height: widget.constraints.maxHeight * 0.333,
                                child: Center(
                                    child: Container(
                                        height: 16.0,
                                        width: 16.0,
                                        child: LayoutBuilder(
                                            builder: (context, constraints) {
                                          return IconOutlinedActionThumbThumbUp(
                                            constraints,
                                            ovrVector: SvgPicture.asset(
                                              'assets/images/vector.svg',
                                              package: 'kadeca',
                                              height:
                                                  widget.constraints.maxHeight *
                                                      0.2777811686197917,
                                              width:
                                                  widget.constraints.maxWidth *
                                                      0.05125713348388672,
                                              fit: BoxFit.fill,
                                            ),
                                          );
                                        }))),
                              ),
                              Positioned(
                                right: 0,
                                width: 1.0,
                                top: widget.constraints.maxHeight * 0.292,
                                height: widget.constraints.maxHeight * 0.417,
                                child: Center(
                                    child: Container(
                                        height: 20.0,
                                        width: 1.0,
                                        child: widget.ovrdivider2 ??
                                            SvgPicture.asset(
                                              'assets/images/divider2.svg',
                                              package: 'kadeca',
                                              height: 20.0,
                                              width: 1.0,
                                              fit: BoxFit.scaleDown,
                                            ))),
                              ),
                            ])),
                      ),
                      Positioned(
                        left: 0,
                        right: 192.0,
                        top: 0,
                        bottom: 0,
                        child: Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(),
                            child: Stack(children: [
                              Positioned(
                                left: 0,
                                right: 1.0,
                                top: 0,
                                bottom: 0,
                                child: widget.ovriconbg ??
                                    SvgPicture.asset(
                                      'assets/images/iconbg.svg',
                                      package: 'kadeca',
                                      height:
                                          widget.constraints.maxHeight * 1.0,
                                      width: widget.constraints.maxWidth * 0.25,
                                      fit: BoxFit.contain,
                                    ),
                              ),
                              Positioned(
                                left: widget.constraints.maxWidth * 0.094,
                                width: widget.constraints.maxWidth * 0.063,
                                top: widget.constraints.maxHeight * 0.333,
                                height: widget.constraints.maxHeight * 0.333,
                                child: Center(
                                    child: Container(
                                        height: 16.0,
                                        width: 16.0,
                                        child: LayoutBuilder(
                                            builder: (context, constraints) {
                                          return IconOutlinedSuggestedSymbol(
                                            constraints,
                                            ovrVector: SvgPicture.asset(
                                              'assets/images/vector.svg',
                                              package: 'kadeca',
                                              height:
                                                  widget.constraints.maxHeight *
                                                      0.19444783528645834,
                                              width:
                                                  widget.constraints.maxWidth *
                                                      0.005859375,
                                              fit: BoxFit.fill,
                                            ),
                                            ovrVector2: SvgPicture.asset(
                                              'assets/images/vector.svg',
                                              package: 'kadeca',
                                              height:
                                                  widget.constraints.maxHeight *
                                                      0.03125,
                                              width:
                                                  widget.constraints.maxWidth *
                                                      0.03645801544189453,
                                              fit: BoxFit.fill,
                                            ),
                                          );
                                        }))),
                              ),
                              Positioned(
                                right: 0,
                                width: 1.0,
                                top: widget.constraints.maxHeight * 0.292,
                                height: widget.constraints.maxHeight * 0.417,
                                child: Center(
                                    child: Container(
                                        height: 20.0,
                                        width: 1.0,
                                        child: widget.ovrdivider ??
                                            SvgPicture.asset(
                                              'assets/images/divider.svg',
                                              package: 'kadeca',
                                              height: 20.0,
                                              width: 1.0,
                                              fit: BoxFit.scaleDown,
                                            ))),
                              ),
                            ])),
                      ),
                    ])),
              ),
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                height: 1.0,
                child: widget.ovrtopdivider ??
                    SvgPicture.asset(
                      'assets/images/topdivider.svg',
                      package: 'kadeca',
                      height: 1.0,
                      width: 256.0,
                      fit: BoxFit.fitWidth,
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
