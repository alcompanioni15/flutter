// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/navigation_menu(vertical)_elements_sheet_shadow.g.dart';
import 'package:kadeca/widgets/components/navigation_menu(vertical)_elements_item+_left_icon_filled_default.g.dart';
import 'package:kadeca/widgets/components/navigation_menu(vertical)_elements_item+_left_icon_filled_selected.g.dart';
import 'package:kadeca/widgets/components/navigation_menu(vertical)_elements_item+_left_icon_filled_hover.g.dart';

class NavigationMenuverticalExampleItemLeftIconShadow extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrnavigationmenuverticalelementssheetshadow;
  final Widget? ovrnavigationmenuverticalelementsitemlefticonfilleddefault;
  final Widget? ovrnavigationmenuverticalelementsitemlefticonfilledselected;
  final Widget? ovrnavigationmenuverticalelementsitemlefticonfilledhover;
  const NavigationMenuverticalExampleItemLeftIconShadow(
    this.constraints, {
    Key? key,
    this.ovrnavigationmenuverticalelementssheetshadow,
    this.ovrnavigationmenuverticalelementsitemlefticonfilleddefault,
    this.ovrnavigationmenuverticalelementsitemlefticonfilledselected,
    this.ovrnavigationmenuverticalelementsitemlefticonfilledhover,
  }) : super(key: key);
  @override
  _NavigationMenuverticalExampleItemLeftIconShadow createState() =>
      _NavigationMenuverticalExampleItemLeftIconShadow();
}

class _NavigationMenuverticalExampleItemLeftIconShadow
    extends State<NavigationMenuverticalExampleItemLeftIconShadow> {
  _NavigationMenuverticalExampleItemLeftIconShadow();

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
                  return NavigationMenuVerticalElementsSheetShadow(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 16.0,
                right: 16.0,
                top: 48.0,
                height: 48.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return NavigationMenuVerticalElementsItemLeftIconFilledDefault(
                    constraints,
                    ovrlabel: 'Inbox',
                  );
                }),
              ),
              Positioned(
                left: 16.0,
                right: 16.0,
                top: 108.0,
                height: 48.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return NavigationMenuVerticalElementsItemLeftIconFilledSelected(
                    constraints,
                    ovrlabel: 'Print',
                  );
                }),
              ),
              Positioned(
                left: 16.0,
                right: 16.0,
                top: 168.0,
                height: 48.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return NavigationMenuVerticalElementsItemLeftIconFilledHover(
                    constraints,
                    ovrlabel: 'Messages',
                  );
                }),
              ),
              Positioned(
                left: 16.0,
                right: 16.0,
                top: 228.0,
                height: 48.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return NavigationMenuVerticalElementsItemLeftIconFilledDefault(
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
