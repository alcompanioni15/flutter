// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/navigation_menu(vertical)_elements_sheet_shadow.g.dart';
import 'package:kadeca/widgets/components/navigation_menu(vertical)_elements_item_clean_default.g.dart';
import 'package:kadeca/widgets/components/navigation_menu(vertical)_elements_item_clean_selected.g.dart';
import 'package:kadeca/widgets/components/navigation_menu(vertical)_elements_item_clean_hover.g.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NavigationMenuverticalExampleItemShadow extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrnavigationmenuverticalelementssheetshadow;
  final Widget? ovrnavigationmenuverticalelementsitemcleandefault;
  final Widget? ovrnavigationmenuverticalelementsitemcleanselected;
  final Widget? ovrnavigationmenuverticalelementsitemcleanhover;
  const NavigationMenuverticalExampleItemShadow(
    this.constraints, {
    Key? key,
    this.ovrnavigationmenuverticalelementssheetshadow,
    this.ovrnavigationmenuverticalelementsitemcleandefault,
    this.ovrnavigationmenuverticalelementsitemcleanselected,
    this.ovrnavigationmenuverticalelementsitemcleanhover,
  }) : super(key: key);
  @override
  _NavigationMenuverticalExampleItemShadow createState() =>
      _NavigationMenuverticalExampleItemShadow();
}

class _NavigationMenuverticalExampleItemShadow
    extends State<NavigationMenuverticalExampleItemShadow> {
  _NavigationMenuverticalExampleItemShadow();

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
                left: 0,
                right: 0,
                top: 48.0,
                height: 48.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return NavigationMenuVerticalElementsItemCleanDefault(
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
                  return NavigationMenuVerticalElementsItemCleanSelected(
                    constraints,
                    ovrRectangle6: SvgPicture.asset(
                      'assets/images/rectangle6.svg',
                      package: 'kadeca',
                      height: 32.0,
                      width: 2.0,
                      fit: BoxFit.none,
                    ),
                    ovrlabel: 'Print',
                  );
                }),
              ),
              Positioned(
                left: 0,
                right: 0,
                top: 168.0,
                height: 48.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return NavigationMenuVerticalElementsItemCleanHover(
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
                  return NavigationMenuVerticalElementsItemCleanDefault(
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
