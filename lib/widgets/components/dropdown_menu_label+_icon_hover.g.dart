// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_other_file_and_folder_folder.g.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class DropdownMenuLabelIconHover extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovriconoutlinedotherfileandfolderfolder;
  final String? ovrlabel;
  final Widget? ovrCursorPointinghand;
  const DropdownMenuLabelIconHover(
    this.constraints, {
    Key? key,
    this.ovriconoutlinedotherfileandfolderfolder,
    this.ovrlabel,
    this.ovrCursorPointinghand,
  }) : super(key: key);
  @override
  _DropdownMenuLabelIconHover createState() => _DropdownMenuLabelIconHover();
}

class _DropdownMenuLabelIconHover extends State<DropdownMenuLabelIconHover> {
  _DropdownMenuLabelIconHover();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 256.0,
            top: 0,
            height: 40.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: Container(
                  height: 40.0,
                  width: 256.0,
                  decoration: BoxDecoration(
                    color: Color(0xff007eff),
                  ),
                ),
              ),
              Positioned(
                left: 16.0,
                width: 16.0,
                top: 12.0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedOtherFileAndFolderFolder(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.3,
                      width: widget.constraints.maxWidth * 0.05208301544189453,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 44.0,
                right: 16.0,
                top: 11.0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 196.0,
                    child: AutoSizeText(
                      widget.ovrlabel ?? 'Menu item',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        letterSpacing: 0.10000000149011612,
                        color: Color(0xff007eff),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 88.0,
                width: 16.0,
                top: 24.0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CursorPointingHand(
                    constraints,
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
