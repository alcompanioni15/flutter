// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/navigation_menu(horizontal)_elements_sheet_clean.g.dart';
import 'package:kadeca/widgets/components/navigation_menu(horizontal)_elements_item_filled_default.g.dart';
import 'package:kadeca/widgets/components/navigation_menu(horizontal)_elements_item_filled_selected.g.dart';
import 'package:kadeca/widgets/components/navigation_menu(horizontal)_elements_item_filled_hover.g.dart';
import 'package:kadeca/widgets/components/avatar_circled_man16.g.dart';
import 'package:kadeca/widgets/components/icon_outlined_directions_chevron_down.g.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NavigationMenuhorizontalExampleItemClean extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrnavigationmenuhorizontalelementssheetclean;
  final String? ovrLOGO;
  final Widget? ovrnavigationmenuhorizontalelementsitemfilleddefault;
  final Widget? ovrnavigationmenuhorizontalelementsitemfilledselected;
  final Widget? ovrnavigationmenuhorizontalelementsitemfilledhover;
  final Widget? ovravatarcircledman16;
  final Widget? ovriconoutlineddirectionschevrondown;
  const NavigationMenuhorizontalExampleItemClean(
    this.constraints, {
    Key? key,
    this.ovrnavigationmenuhorizontalelementssheetclean,
    this.ovrLOGO,
    this.ovrnavigationmenuhorizontalelementsitemfilleddefault,
    this.ovrnavigationmenuhorizontalelementsitemfilledselected,
    this.ovrnavigationmenuhorizontalelementsitemfilledhover,
    this.ovravatarcircledman16,
    this.ovriconoutlineddirectionschevrondown,
  }) : super(key: key);
  @override
  _NavigationMenuhorizontalExampleItemClean createState() =>
      _NavigationMenuhorizontalExampleItemClean();
}

class _NavigationMenuhorizontalExampleItemClean
    extends State<NavigationMenuhorizontalExampleItemClean> {
  _NavigationMenuhorizontalExampleItemClean();

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
                left: 442.0,
                width: 119.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return NavigationMenuHorizontalElementsItemFilledDefault(
                    constraints,
                    ovrlabel: 'Messages',
                  );
                }),
              ),
              Positioned(
                left: 326.0,
                width: 92.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return NavigationMenuHorizontalElementsItemFilledSelected(
                    constraints,
                    ovrlabel: 'Home',
                  );
                }),
              ),
              Positioned(
                left: 585.0,
                width: 121.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return NavigationMenuHorizontalElementsItemFilledHover(
                    constraints,
                    ovrlabel: 'Payments',
                  );
                }),
              ),
              Positioned(
                left: 730.0,
                width: 112.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return NavigationMenuHorizontalElementsItemFilledDefault(
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
