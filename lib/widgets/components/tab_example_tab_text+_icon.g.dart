// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/tab_elements_surface_clean.g.dart';
import 'package:kadeca/widgets/components/tab_elements_tab_text+_icon_selected.g.dart';
import 'package:kadeca/widgets/components/tab_elements_tab_text+_icon_default.g.dart';
import 'package:kadeca/widgets/components/tab_elements_tab_text+_icon_hover.g.dart';
import 'package:kadeca/widgets/components/tab_elements_tab_text+_icon_disabled.g.dart';

class TabExampleTabTextIcon extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrtabelementssurfaceclean;
  final Widget? ovrtabelementstabtexticonselected;
  final Widget? ovrtabelementstabtexticondefault;
  final Widget? ovrtabelementstabtexticonhover;
  final Widget? ovrtabelementstabtexticondisabled;
  const TabExampleTabTextIcon(
    this.constraints, {
    Key? key,
    this.ovrtabelementssurfaceclean,
    this.ovrtabelementstabtexticonselected,
    this.ovrtabelementstabtexticondefault,
    this.ovrtabelementstabtexticonhover,
    this.ovrtabelementstabtexticondisabled,
  }) : super(key: key);
  @override
  _TabExampleTabTextIcon createState() => _TabExampleTabTextIcon();
}

class _TabExampleTabTextIcon extends State<TabExampleTabTextIcon> {
  _TabExampleTabTextIcon();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 625.0,
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
                width: 141.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsTabTextIconSelected(
                    constraints,
                    ovrlabel: 'Item one',
                  );
                }),
              ),
              Positioned(
                left: 157.0,
                width: 141.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsTabTextIconDefault(
                    constraints,
                    ovrlabel: 'Item two',
                  );
                }),
              ),
              Positioned(
                left: 314.0,
                width: 152.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsTabTextIconHover(
                    constraints,
                    ovrlabel: 'Item three',
                  );
                }),
              ),
              Positioned(
                left: 482.0,
                width: 143.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsTabTextIconDisabled(
                    constraints,
                    ovrlabel: 'Item four',
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
