// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/navigation_menu(vertical)_elements_sheet_right_divider.g.dart';
import 'package:kadeca/widgets/components/navigation_menu(vertical)_elements_item_filled_default.g.dart';
import 'package:kadeca/widgets/components/navigation_menu(vertical)_elements_item_filled_selected.g.dart';
import 'package:kadeca/widgets/components/navigation_menu(vertical)_elements_item_filled_hover.g.dart';

class NavigationMenuverticalExampleItemRightDivider extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrnavigationmenuverticalelementssheetrightdivider;
  final Widget? ovrnavigationmenuverticalelementsitemfilleddefault;
  final Widget? ovrnavigationmenuverticalelementsitemfilledselected;
  final Widget? ovrnavigationmenuverticalelementsitemfilledhover;
  const NavigationMenuverticalExampleItemRightDivider(
    this.constraints, {
    Key? key,
    this.ovrnavigationmenuverticalelementssheetrightdivider,
    this.ovrnavigationmenuverticalelementsitemfilleddefault,
    this.ovrnavigationmenuverticalelementsitemfilledselected,
    this.ovrnavigationmenuverticalelementsitemfilledhover,
  }) : super(key: key);
  @override
  _NavigationMenuverticalExampleItemRightDivider createState() =>
      _NavigationMenuverticalExampleItemRightDivider();
}

class _NavigationMenuverticalExampleItemRightDivider
    extends State<NavigationMenuverticalExampleItemRightDivider> {
  _NavigationMenuverticalExampleItemRightDivider();

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
                left: 16.0,
                right: 16.0,
                top: 48.0,
                height: 48.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return NavigationMenuVerticalElementsItemFilledDefault(
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
                  return NavigationMenuVerticalElementsItemFilledSelected(
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
                  return NavigationMenuVerticalElementsItemFilledHover(
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
                  return NavigationMenuVerticalElementsItemFilledDefault(
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
