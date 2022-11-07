// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/dropdown_menu_user+_info_hover.g.dart';
import 'package:kadeca/widgets/components/dropdown_menu_user+_info_default.g.dart';

class DropdownMenuOpenedUserInfoscrollable extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrdropdownmenuuserinfodefault;
  final Widget? ovrdropdownmenuuserinfohover;
  const DropdownMenuOpenedUserInfoscrollable(
    this.constraints, {
    Key? key,
    this.ovrdropdownmenuuserinfodefault,
    this.ovrdropdownmenuuserinfohover,
  }) : super(key: key);
  @override
  _DropdownMenuOpenedUserInfoscrollable createState() =>
      _DropdownMenuOpenedUserInfoscrollable();
}

class _DropdownMenuOpenedUserInfoscrollable
    extends State<DropdownMenuOpenedUserInfoscrollable> {
  _DropdownMenuOpenedUserInfoscrollable();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 256.0,
            top: 0,
            height: 568.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 392.0,
                child: Container(
                  height: 176.0,
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
                bottom: 400.0,
                child: Container(
                    clipBehavior: Clip.hardEdge,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 0,
                        height: 56.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DropdownMenuUserInfoHover(
                            constraints,
                            ovrlabel: 'Robert Warren',
                            ovrinfo: 'Information',
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
                        top: 56.0,
                        height: 56.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DropdownMenuUserInfoDefault(
                            constraints,
                            ovrlabel: 'Robert Warren',
                            ovrinfo: 'Information',
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 112.0,
                        height: 56.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DropdownMenuUserInfoDefault(
                            constraints,
                            ovrlabel: 'Robert Warren',
                            ovrinfo: 'Information',
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 168.0,
                        height: 56.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DropdownMenuUserInfoDefault(
                            constraints,
                            ovrlabel: 'Robert Warren',
                            ovrinfo: 'Information',
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 224.0,
                        height: 56.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DropdownMenuUserInfoDefault(
                            constraints,
                            ovrlabel: 'Robert Warren',
                            ovrinfo: 'Information',
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 280.0,
                        height: 56.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DropdownMenuUserInfoDefault(
                            constraints,
                            ovrlabel: 'Robert Warren',
                            ovrinfo: 'Information',
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 336.0,
                        height: 56.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DropdownMenuUserInfoDefault(
                            constraints,
                            ovrlabel: 'Robert Warren',
                            ovrinfo: 'Information',
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 392.0,
                        height: 56.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DropdownMenuUserInfoDefault(
                            constraints,
                            ovrlabel: 'Robert Warren',
                            ovrinfo: 'Information',
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 448.0,
                        height: 56.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DropdownMenuUserInfoDefault(
                            constraints,
                            ovrlabel: 'Robert Warren',
                            ovrinfo: 'Information',
                          );
                        }),
                      ),
                      Positioned(
                        left: 0,
                        right: 0,
                        top: 504.0,
                        height: 56.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return DropdownMenuUserInfoDefault(
                            constraints,
                            ovrlabel: 'Robert Warren',
                            ovrinfo: 'Information',
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
