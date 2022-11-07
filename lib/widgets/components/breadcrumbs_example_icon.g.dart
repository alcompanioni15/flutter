// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/breadcrumbs_elements_icon_first.g.dart';
import 'package:kadeca/widgets/components/breadcrumbs_elements_icon_center_separator.g.dart';
import 'package:kadeca/widgets/components/breadcrumbs_elements_icon_last.g.dart';
import 'package:kadeca/widgets/components/breadcrumbs_elements_icon_center_hover.g.dart';

class BreadcrumbsExampleIcon extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrbreadcrumbselementsiconfirst;
  final Widget? ovrbreadcrumbselementsiconcenterseparator;
  final Widget? ovrbreadcrumbselementsiconcenterhover;
  final Widget? ovrbreadcrumbselementsiconlast;
  const BreadcrumbsExampleIcon(
    this.constraints, {
    Key? key,
    this.ovrbreadcrumbselementsiconfirst,
    this.ovrbreadcrumbselementsiconcenterseparator,
    this.ovrbreadcrumbselementsiconcenterhover,
    this.ovrbreadcrumbselementsiconlast,
  }) : super(key: key);
  @override
  _BreadcrumbsExampleIcon createState() => _BreadcrumbsExampleIcon();
}

class _BreadcrumbsExampleIcon extends State<BreadcrumbsExampleIcon> {
  _BreadcrumbsExampleIcon();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 122.0,
            top: 0,
            height: 16.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 28.0,
                top: 0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return BreadcrumbsElementsIconFirst(
                    constraints,
                    ovrdivider: '/',
                  );
                }),
              ),
              Positioned(
                left: 28.0,
                width: 36.0,
                top: 0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return BreadcrumbsElementsIconCenterSeparator(
                    constraints,
                    ovrdivider: '/',
                  );
                }),
              ),
              Positioned(
                left: 64.0,
                width: 30.0,
                top: 0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return BreadcrumbsElementsIconCenterHover(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 94.0,
                width: 28.0,
                top: 0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return BreadcrumbsElementsIconLast(
                    constraints,
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
