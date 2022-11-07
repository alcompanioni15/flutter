// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/breadcrumbs_elements_text+_icon_first.g.dart';
import 'package:kadeca/widgets/components/breadcrumbs_elements_text+_icon_center_separator.g.dart';
import 'package:kadeca/widgets/components/breadcrumbs_elements_text+_icon_last.g.dart';
import 'package:kadeca/widgets/components/breadcrumbs_elements_text+_icon_center_hover.g.dart';

class BreadcrumbsExampleTextIcon extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrbreadcrumbselementstexticonfirst;
  final Widget? ovrbreadcrumbselementstexticoncenterseparator;
  final Widget? ovrbreadcrumbselementstexticoncenterhover;
  final Widget? ovrbreadcrumbselementstexticonlast;
  const BreadcrumbsExampleTextIcon(
    this.constraints, {
    Key? key,
    this.ovrbreadcrumbselementstexticonfirst,
    this.ovrbreadcrumbselementstexticoncenterseparator,
    this.ovrbreadcrumbselementstexticoncenterhover,
    this.ovrbreadcrumbselementstexticonlast,
  }) : super(key: key);
  @override
  _BreadcrumbsExampleTextIcon createState() => _BreadcrumbsExampleTextIcon();
}

class _BreadcrumbsExampleTextIcon extends State<BreadcrumbsExampleTextIcon> {
  _BreadcrumbsExampleTextIcon();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 332.0,
            top: 0,
            height: 16.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 73.0,
                top: 0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return BreadcrumbsElementsTextIconFirst(
                    constraints,
                    ovrlinklabel: 'Home',
                    ovrdivider: '/',
                  );
                }),
              ),
              Positioned(
                left: 73.0,
                width: 84.0,
                top: 0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return BreadcrumbsElementsTextIconCenterSeparator(
                    constraints,
                    ovrlinklabel: 'Events',
                    ovrdivider: '/',
                  );
                }),
              ),
              Positioned(
                left: 157.0,
                width: 93.0,
                top: 0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return BreadcrumbsElementsTextIconCenterHover(
                    constraints,
                    ovrlinklabel: 'Calendar',
                  );
                }),
              ),
              Positioned(
                left: 250.0,
                width: 82.0,
                top: 0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return BreadcrumbsElementsTextIconLast(
                    constraints,
                    ovrlinklabel: 'Festival',
                    ovrdivider: '/',
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
