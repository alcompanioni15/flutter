// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/dropdown_menu_user_default.g.dart';
import 'package:kadeca/widgets/components/dropdown_menu_user_hover.g.dart';

class DropdownMenuOpenedUserscrollable extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrdropdownmenuuserdefault;
  final Widget? ovrdropdownmenuuserhover;
  const DropdownMenuOpenedUserscrollable(
    this.constraints, {
    Key? key,
    this.ovrdropdownmenuuserdefault,
    this.ovrdropdownmenuuserhover,
  }) : super(key: key);
  @override
  _DropdownMenuOpenedUserscrollable createState() =>
      _DropdownMenuOpenedUserscrollable();
}

class _DropdownMenuOpenedUserscrollable
    extends State<DropdownMenuOpenedUserscrollable> {
  _DropdownMenuOpenedUserscrollable();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 256.0,
            top: 0,
            height: 488.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 328.0,
                child: Container(
                  height: 160.0,
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
                bottom: 336.0,
                child: Container(
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 0,
                        height: 48.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DropdownMenuUserHover(
                            constraints,
                            ovrlabel: 'Robert Warren',
                            ovrcircle: Image.asset(
                              'assets/images/circle.png',
                              package: 'kadeca',
                              height: 34.0,
                              width: 34.0,
                              fit: BoxFit.scaleDown,
                            ),
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 48.0,
                        height: 48.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DropdownMenuUserDefault(
                            constraints,
                            ovrlabel: 'Robert Warren',
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 96.0,
                        height: 48.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DropdownMenuUserDefault(
                            constraints,
                            ovrlabel: 'Robert Warren',
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 144.0,
                        height: 48.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DropdownMenuUserDefault(
                            constraints,
                            ovrlabel: 'Robert Warren',
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 192.0,
                        height: 48.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DropdownMenuUserDefault(
                            constraints,
                            ovrlabel: 'Robert Warren',
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 240.0,
                        height: 48.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DropdownMenuUserDefault(
                            constraints,
                            ovrlabel: 'Robert Warren',
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 288.0,
                        height: 48.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DropdownMenuUserDefault(
                            constraints,
                            ovrlabel: 'Robert Warren',
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 336.0,
                        height: 48.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DropdownMenuUserDefault(
                            constraints,
                            ovrlabel: 'Robert Warren',
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 384.0,
                        height: 48.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DropdownMenuUserDefault(
                            constraints,
                            ovrlabel: 'Robert Warren',
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 432.0,
                        height: 48.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DropdownMenuUserDefault(
                            constraints,
                            ovrlabel: 'Robert Warren',
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
