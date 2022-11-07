// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/dropdown_menu_label_default.g.dart';
import 'package:kadeca/widgets/components/dropdown_menu_label_hover.g.dart';

class DropdownMenuOpenedLabelscrollable extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrdropdownmenulabeldefault;
  final Widget? ovrdropdownmenulabelhover;
  const DropdownMenuOpenedLabelscrollable(
    this.constraints, {
    Key? key,
    this.ovrdropdownmenulabeldefault,
    this.ovrdropdownmenulabelhover,
  }) : super(key: key);
  @override
  _DropdownMenuOpenedLabelscrollable createState() =>
      _DropdownMenuOpenedLabelscrollable();
}

class _DropdownMenuOpenedLabelscrollable
    extends State<DropdownMenuOpenedLabelscrollable> {
  _DropdownMenuOpenedLabelscrollable();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 256.0,
            top: 0,
            height: 408.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 280.0,
                child: Container(
                  height: 128.0,
                  width: 256.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x1f25282b),
                        spreadRadius: 8,
                        blurRadius: 8,
                        offset: Offset(0, 0),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                right: 0,
                top: 8.0,
                bottom: 288.0,
                child: Container(
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 0,
                        height: 40.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DropdownMenuLabelHover(
                            constraints,
                            ovrlabel: 'Menu item',
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 40.0,
                        height: 40.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DropdownMenuLabelDefault(
                            constraints,
                            ovrlabel: 'Menu item',
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 80.0,
                        height: 40.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DropdownMenuLabelDefault(
                            constraints,
                            ovrlabel: 'Menu item',
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 120.0,
                        height: 40.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DropdownMenuLabelDefault(
                            constraints,
                            ovrlabel: 'Menu item',
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 160.0,
                        height: 40.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DropdownMenuLabelDefault(
                            constraints,
                            ovrlabel: 'Menu item',
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 200.0,
                        height: 40.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DropdownMenuLabelDefault(
                            constraints,
                            ovrlabel: 'Menu item',
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 240.0,
                        height: 40.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DropdownMenuLabelDefault(
                            constraints,
                            ovrlabel: 'Menu item',
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 280.0,
                        height: 40.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DropdownMenuLabelDefault(
                            constraints,
                            ovrlabel: 'Menu item',
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 320.0,
                        height: 40.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DropdownMenuLabelDefault(
                            constraints,
                            ovrlabel: 'Menu item',
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 360.0,
                        height: 40.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DropdownMenuLabelDefault(
                            constraints,
                            ovrlabel: 'Menu item',
                          );
                        }),
                      ),
                    ])),
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
