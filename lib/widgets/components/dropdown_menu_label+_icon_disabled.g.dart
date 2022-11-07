// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_other_file_and_folder_folder.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DropdownMenuLabelIconDisabled extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrlabel;
  final Widget? ovriconoutlinedotherfileandfolderfolder;
  const DropdownMenuLabelIconDisabled(
    this.constraints, {
    Key? key,
    this.ovrlabel,
    this.ovriconoutlinedotherfileandfolderfolder,
  }) : super(key: key);
  @override
  _DropdownMenuLabelIconDisabled createState() =>
      _DropdownMenuLabelIconDisabled();
}

class _DropdownMenuLabelIconDisabled
    extends State<DropdownMenuLabelIconDisabled> {
  _DropdownMenuLabelIconDisabled();

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
                    color: Colors.white,
                  ),
                ),
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
                        color: Color(0xffe8e8e8),
                      ),
                      textAlign: TextAlign.left,
                    )),
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
                      width: widget.constraints.maxWidth * 0.05208396911621094,
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
