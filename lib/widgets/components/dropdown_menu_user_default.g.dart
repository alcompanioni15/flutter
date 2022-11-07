// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/avatar_circled_man01.g.dart';
import 'package:auto_size_text/auto_size_text.dart';

class DropdownMenuUserDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrlabel;
  final Widget? ovravatarcircledman01;
  const DropdownMenuUserDefault(
    this.constraints, {
    Key? key,
    this.ovrlabel,
    this.ovravatarcircledman01,
  }) : super(key: key);
  @override
  _DropdownMenuUserDefault createState() => _DropdownMenuUserDefault();
}

class _DropdownMenuUserDefault extends State<DropdownMenuUserDefault> {
  _DropdownMenuUserDefault();

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
                child: Container(
                  height: 48.0,
                  width: 256.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                ),
              ),
              Positioned(
                left: 60.0,
                right: 16.0,
                top: 15.0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 180.0,
                    child: AutoSizeText(
                      widget.ovrlabel ?? 'Robert Warren',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff52575c),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 16.0,
                width: 32.0,
                top: 8.0,
                height: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return AvatarCircledMan01(
                    constraints,
                    ovrcircle: Image.asset(
                      'assets/images/circle.png',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.6666666666666666,
                      width: widget.constraints.maxWidth * 0.125,
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
