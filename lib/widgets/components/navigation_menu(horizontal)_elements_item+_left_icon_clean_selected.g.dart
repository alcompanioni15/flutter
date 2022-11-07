// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/icon_outlined_other_location_home.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:auto_size_text/auto_size_text.dart';

class NavigationMenuhorizontalElementsItemLeftIconCleanSelected
    extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovriconoutlinedotherlocationhome;
  final String? ovrlabel;
  const NavigationMenuhorizontalElementsItemLeftIconCleanSelected(
    this.constraints, {
    Key? key,
    this.ovriconoutlinedotherlocationhome,
    this.ovrlabel,
  }) : super(key: key);
  @override
  _NavigationMenuhorizontalElementsItemLeftIconCleanSelected createState() =>
      _NavigationMenuhorizontalElementsItemLeftIconCleanSelected();
}

class _NavigationMenuhorizontalElementsItemLeftIconCleanSelected
    extends State<NavigationMenuhorizontalElementsItemLeftIconCleanSelected> {
  _NavigationMenuhorizontalElementsItemLeftIconCleanSelected();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 108.0,
            top: 0,
            height: 48.0,
            child: Stack(children: [
              Positioned(
                left: 24.0,
                width: 16.0,
                top: 16.0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedOtherLocationHome(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height: widget.constraints.maxHeight * 0.27777099609375,
                      width: widget.constraints.maxWidth * 0.1111111111111111,
                      fit: BoxFit.fill,
                    ),
                    ovrVector2: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.13889567057291666,
                      width: widget.constraints.maxWidth * 0.037037037037037035,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 50.0,
                right: 24.0,
                top: 15.0,
                height: 18.0,
                child: Container(
                    height: 18.0,
                    width: 34.0,
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
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
