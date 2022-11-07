// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kadeca/widgets/components/icon_outlined_editor_action_edit.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_action_main_delete.g.dart';

class CardElementsCardButtons2Buttons extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrbuttonsheet;
  final Widget? ovriconoutlinedactionmaindelete;
  final Widget? ovriconbg;
  final Widget? ovriconoutlinededitoractionedit;
  final Widget? ovriconbg2;
  final Widget? ovrtopdivider;
  final Widget? ovrdivider;
  const CardElementsCardButtons2Buttons(
    this.constraints, {
    Key? key,
    this.ovrbuttonsheet,
    this.ovriconoutlinedactionmaindelete,
    this.ovriconbg,
    this.ovriconoutlinededitoractionedit,
    this.ovriconbg2,
    this.ovrtopdivider,
    this.ovrdivider,
  }) : super(key: key);
  @override
  _CardElementsCardButtons2Buttons createState() =>
      _CardElementsCardButtons2Buttons();
}

class _CardElementsCardButtons2Buttons
    extends State<CardElementsCardButtons2Buttons> {
  _CardElementsCardButtons2Buttons();

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
                        left: 0,
                        right: 128.0,
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
                                child: widget.ovriconbg2 ??
                                    SvgPicture.asset(
                                      'assets/images/iconbg2.svg',
                                      package: 'kadeca',
                                      height:
                                          widget.constraints.maxHeight * 1.0,
                                      width: widget.constraints.maxWidth * 0.5,
                                      fit: BoxFit.contain,
                                    ),
                              ),
                              Positioned(
                                left: widget.constraints.maxWidth * 0.219,
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
                        left: 128.0,
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
                                child: widget.ovriconbg ??
                                    SvgPicture.asset(
                                      'assets/images/iconbg.svg',
                                      package: 'kadeca',
                                      height:
                                          widget.constraints.maxHeight * 1.0,
                                      width: widget.constraints.maxWidth * 0.5,
                                      fit: BoxFit.contain,
                                    ),
                              ),
                              Positioned(
                                left: widget.constraints.maxWidth * 0.219,
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
                                                      0.036458492279052734,
                                              fit: BoxFit.fill,
                                            ),
                                          );
                                        }))),
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
              Positioned(
                left: 128.0,
                width: 1.0,
                top: 14.0,
                height: 20.0,
                child: widget.ovrdivider ??
                    SvgPicture.asset(
                      'assets/images/divider.svg',
                      package: 'kadeca',
                      height: 20.0,
                      width: 1.0,
                      fit: BoxFit.none,
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
