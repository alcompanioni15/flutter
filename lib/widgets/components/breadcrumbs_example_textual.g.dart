// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/breadcrumbs_elements_textual_first.g.dart';
import 'package:kadeca/widgets/components/breadcrumbs_elements_textual_center_separator.g.dart';
import 'package:kadeca/widgets/components/breadcrumbs_elements_textual_last.g.dart';
import 'package:kadeca/widgets/components/breadcrumbs_elements_textual_center_hover.g.dart';

class BreadcrumbsExampleTextual extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrbreadcrumbselementstextualfirst;
  final Widget? ovrbreadcrumbselementstextualcenterseparator;
  final Widget? ovrbreadcrumbselementstextualcenterhover;
  final Widget? ovrbreadcrumbselementstextuallast;
  const BreadcrumbsExampleTextual(
    this.constraints, {
    Key? key,
    this.ovrbreadcrumbselementstextualfirst,
    this.ovrbreadcrumbselementstextualcenterseparator,
    this.ovrbreadcrumbselementstextualcenterhover,
    this.ovrbreadcrumbselementstextuallast,
  }) : super(key: key);
  @override
  _BreadcrumbsExampleTextual createState() => _BreadcrumbsExampleTextual();
}

class _BreadcrumbsExampleTextual extends State<BreadcrumbsExampleTextual> {
  _BreadcrumbsExampleTextual();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 252.0,
            top: 0,
            height: 16.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 53.0,
                top: 0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return BreadcrumbsElementsTextualFirst(
                    constraints,
                    ovrlinklabel: 'Home',
                    ovrdivider: '/',
                  );
                }),
              ),
              Positioned(
                left: 53.0,
                width: 64.0,
                top: 0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return BreadcrumbsElementsTextualCenterSeparator(
                    constraints,
                    ovrlinklabel: 'Events',
                    ovrdivider: '/',
                  );
                }),
              ),
              Positioned(
                left: 117.0,
                width: 73.0,
                top: 0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return BreadcrumbsElementsTextualCenterHover(
                    constraints,
                    ovrlinklabel: 'Calendar',
                  );
                }),
              ),
              Positioned(
                left: 190.0,
                width: 62.0,
                top: 0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return BreadcrumbsElementsTextualLast(
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
