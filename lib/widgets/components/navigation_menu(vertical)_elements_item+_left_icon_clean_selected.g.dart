// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_other_mail_archive.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class NavigationMenuverticalElementsItemLeftIconCleanSelected
    extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovriconoutlinedothermailarchive;
  final String? ovrlabel;
  final Widget? ovrRectangle6;
  const NavigationMenuverticalElementsItemLeftIconCleanSelected(
    this.constraints, {
    Key? key,
    this.ovriconoutlinedothermailarchive,
    this.ovrlabel,
    this.ovrRectangle6,
  }) : super(key: key);
  @override
  _NavigationMenuverticalElementsItemLeftIconCleanSelected createState() =>
      _NavigationMenuverticalElementsItemLeftIconCleanSelected();
}

class _NavigationMenuverticalElementsItemLeftIconCleanSelected
    extends State<NavigationMenuverticalElementsItemLeftIconCleanSelected> {
  _NavigationMenuverticalElementsItemLeftIconCleanSelected();

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
                    color: Color(0xff007eff),
                  ),
                ),
              ),
              Positioned(
                left: 32.0,
                width: 20.0,
                top: 14.0,
                height: 20.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedOtherMailArchive(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.22569783528645834,
                      width: widget.constraints.maxWidth * 0.05859375,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.08680216471354167,
                      width: widget.constraints.maxWidth * 0.07161331176757812,
                      fit: BoxFit.fill,
                    ),
                    ovrVector3: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.03125,
                      width: widget.constraints.maxWidth * 0.013019561767578125,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 68.0,
                right: 0,
                top: 15.0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 188.0,
                    child: AutoSizeText(
                      widget.ovrlabel ?? 'Item',
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
                left: 0,
                width: 2.0,
                top: 8.0,
                height: 32.0,
                child: widget.ovrRectangle6 ??
                    SvgPicture.asset(
                      'assets/images/rectangle6.svg',
                      package: 'kadeca',
                      height: 32.0,
                      width: 2.0,
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
