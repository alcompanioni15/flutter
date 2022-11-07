// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_other_mail_archive.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class NavigationMenuverticalElementsItemLeftIconCleanDefault
    extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovriconoutlinedothermailarchive;
  final String? ovrlabel;
  const NavigationMenuverticalElementsItemLeftIconCleanDefault(
    this.constraints, {
    Key? key,
    this.ovriconoutlinedothermailarchive,
    this.ovrlabel,
  }) : super(key: key);
  @override
  _NavigationMenuverticalElementsItemLeftIconCleanDefault createState() =>
      _NavigationMenuverticalElementsItemLeftIconCleanDefault();
}

class _NavigationMenuverticalElementsItemLeftIconCleanDefault
    extends State<NavigationMenuverticalElementsItemLeftIconCleanDefault> {
  _NavigationMenuverticalElementsItemLeftIconCleanDefault();

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
                        color: Color(0xff25282b),
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
