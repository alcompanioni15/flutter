// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/navigation_menu(horizontal)_elements_sheet_clean.g.dart';
import 'package:kadeca/widgets/components/navigation_menu(horizontal)_elements_item+_left_icon_clean_default.g.dart';
import 'package:kadeca/widgets/components/navigation_menu(horizontal)_elements_item+_left_icon_clean_selected.g.dart';
import 'package:kadeca/widgets/components/navigation_menu(horizontal)_elements_item+_left_icon_clean_hover.g.dart';
import 'package:kadeca/widgets/components/avatar_circled_man16.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_directions_chevron_down.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NavigationMenuhorizontalExampleItemLeftIconClean extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrnavigationmenuhorizontalelementssheetclean;
  final Widget? ovrnavigationmenuhorizontalelementsitemlefticoncleandefault;
  final String? ovrLOGO;
  final Widget? ovrnavigationmenuhorizontalelementsitemlefticoncleanselected;
  final Widget? ovrnavigationmenuhorizontalelementsitemlefticoncleanhover;
  final Widget? ovravatarcircledman16;
  final Widget? ovriconoutlineddirectionschevrondown;
  const NavigationMenuhorizontalExampleItemLeftIconClean(
    this.constraints, {
    Key? key,
    this.ovrnavigationmenuhorizontalelementssheetclean,
    this.ovrnavigationmenuhorizontalelementsitemlefticoncleandefault,
    this.ovrLOGO,
    this.ovrnavigationmenuhorizontalelementsitemlefticoncleanselected,
    this.ovrnavigationmenuhorizontalelementsitemlefticoncleanhover,
    this.ovravatarcircledman16,
    this.ovriconoutlineddirectionschevrondown,
  }) : super(key: key);
  @override
  _NavigationMenuhorizontalExampleItemLeftIconClean createState() =>
      _NavigationMenuhorizontalExampleItemLeftIconClean();
}

class _NavigationMenuhorizontalExampleItemLeftIconClean
    extends State<NavigationMenuhorizontalExampleItemLeftIconClean> {
  _NavigationMenuhorizontalExampleItemLeftIconClean();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 1168.0,
            top: 0,
            height: 88.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return NavigationMenuHorizontalElementsSheetClean(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 428.0,
                width: 145.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return NavigationMenuHorizontalElementsItemLeftIconCleanDefault(
                    constraints,
                    ovrlabel: 'Messages',
                  );
                }),
              ),
              Positioned(
                left: 48.0,
                width: 62.0,
                top: 31.0,
                height: 26.0,
                child: Container(
                    height: 26.0,
                    width: 62.0,
                    child: AutoSizeText(
                      widget.ovrLOGO ?? 'LOGO',
                      style: TextStyle(
                        fontFamily: 'Montserrat',
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                        letterSpacing: 0.20000000298023224,
                        color: Color(0xff007eff),
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 310.0,
                width: 118.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return NavigationMenuHorizontalElementsItemLeftIconCleanSelected(
                    constraints,
                    ovrlabel: 'Home',
                  );
                }),
              ),
              Positioned(
                left: 573.0,
                width: 147.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return NavigationMenuHorizontalElementsItemLeftIconCleanHover(
                    constraints,
                    ovrlabel: 'Payments',
                  );
                }),
              ),
              Positioned(
                left: 720.0,
                width: 138.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return NavigationMenuHorizontalElementsItemLeftIconCleanDefault(
                    constraints,
                    ovrlabel: 'Referrals',
                  );
                }),
              ),
              Positioned(
                right: 68.0,
                width: 32.0,
                top: 28.0,
                height: 32.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return AvatarCircledMan16(
                    constraints,
                    ovrcircle: Image.asset(
                      'assets/images/circle.png',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.36363636363636365,
                      width: widget.constraints.maxWidth * 0.0273972602739726,
                      fit: BoxFit.fill,
                    ),
                  );
                }),
              ),
              Positioned(
                right: 48.0,
                width: 16.0,
                top: 36.0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return IconOutlinedDirectionsChevronDown(
                    constraints,
                    ovrVector: SvgPicture.asset(
                      'assets/images/vector.svg',
                      package: 'kadeca',
                      height:
                          widget.constraints.maxHeight * 0.045454545454545456,
                      width: widget.constraints.maxWidth * 0.00684931506849315,
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
