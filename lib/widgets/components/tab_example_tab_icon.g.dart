// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/tab_elements_surface_clean.g.dart';
import 'package:kadeca/widgets/components/tab_elements_tab_icon_selected.g.dart';
import 'package:kadeca/widgets/components/tab_elements_tab_icon_default.g.dart';
import 'package:kadeca/widgets/components/tab_elements_tab_icon_hover.g.dart';
import 'package:kadeca/widgets/components/tab_elements_tab_icon_disabled.g.dart';

class TabExampleTabIcon extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrtabelementssurfaceclean;
  final Widget? ovrtabelementstabiconselected;
  final Widget? ovrtabelementstabicondefault;
  final Widget? ovrtabelementstabiconhover;
  final Widget? ovrtabelementstabicondisabled;
  const TabExampleTabIcon(
    this.constraints, {
    Key? key,
    this.ovrtabelementssurfaceclean,
    this.ovrtabelementstabiconselected,
    this.ovrtabelementstabicondefault,
    this.ovrtabelementstabiconhover,
    this.ovrtabelementstabicondisabled,
  }) : super(key: key);
  @override
  _TabExampleTabIcon createState() => _TabExampleTabIcon();
}

class _TabExampleTabIcon extends State<TabExampleTabIcon> {
  _TabExampleTabIcon();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 320.0,
            top: 0,
            height: 48.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsSurfaceClean(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 0,
                width: 68.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsTabIconSelected(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 84.0,
                width: 68.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsTabIconDefault(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 168.0,
                width: 68.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsTabIconHover(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 252.0,
                width: 68.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsTabIconDisabled(
                    constraints,
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
