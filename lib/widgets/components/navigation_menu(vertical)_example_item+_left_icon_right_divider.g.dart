// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/navigation_menu(vertical)_elements_sheet_right_divider.g.dart';
import 'package:kadeca/widgets/components/navigation_menu(vertical)_elements_item+_left_icon_clean_default.g.dart';
import 'package:kadeca/widgets/components/navigation_menu(vertical)_elements_item+_left_icon_clean_selected.g.dart';
import 'package:kadeca/widgets/components/navigation_menu(vertical)_elements_item+_left_icon_clean_hover.g.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NavigationMenuverticalExampleItemLeftIconRightDivider
    extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrnavigationmenuverticalelementssheetrightdivider;
  final Widget? ovrnavigationmenuverticalelementsitemlefticoncleandefault;
  final Widget? ovrnavigationmenuverticalelementsitemlefticoncleanselected;
  final Widget? ovrnavigationmenuverticalelementsitemlefticoncleanhover;
  const NavigationMenuverticalExampleItemLeftIconRightDivider(
    this.constraints, {
    Key? key,
    this.ovrnavigationmenuverticalelementssheetrightdivider,
    this.ovrnavigationmenuverticalelementsitemlefticoncleandefault,
    this.ovrnavigationmenuverticalelementsitemlefticoncleanselected,
    this.ovrnavigationmenuverticalelementsitemlefticoncleanhover,
  }) : super(key: key);
  @override
  _NavigationMenuverticalExampleItemLeftIconRightDivider createState() =>
      _NavigationMenuverticalExampleItemLeftIconRightDivider();
}

class _NavigationMenuverticalExampleItemLeftIconRightDivider
    extends State<NavigationMenuverticalExampleItemLeftIconRightDivider> {
  _NavigationMenuverticalExampleItemLeftIconRightDivider();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 256.0,
            top: 0,
            height: 404.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return NavigationMenuVerticalElementsSheetRightDivider(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 0,
                right: 0,
                top: 48.0,
                height: 48.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return NavigationMenuVerticalElementsItemLeftIconCleanDefault(
                    constraints,
                    ovrlabel: 'Inbox',
                  );
                }),
              ),
              Positioned(
                left: 0,
                right: 0,
                top: 108.0,
                height: 48.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return NavigationMenuVerticalElementsItemLeftIconCleanSelected(
                    constraints,
                    ovrlabel: 'Print',
                    ovrRectangle6: SvgPicture.asset(
                      'assets/images/rectangle6.svg',
                      package: 'kadeca',
                      height: 32.0,
                      width: 2.0,
                      fit: BoxFit.none,
                    ),
                  );
                }),
              ),
              Positioned(
                left: 0,
                right: 0,
                top: 168.0,
                height: 48.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return NavigationMenuVerticalElementsItemLeftIconCleanHover(
                    constraints,
                    ovrlabel: 'Messages',
                  );
                }),
              ),
              Positioned(
                left: 0,
                right: 0,
                top: 228.0,
                height: 48.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return NavigationMenuVerticalElementsItemLeftIconCleanDefault(
                    constraints,
                    ovrlabel: 'Settings',
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
