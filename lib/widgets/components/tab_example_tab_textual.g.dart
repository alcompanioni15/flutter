// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/tab_elements_surface_clean.g.dart';
import 'package:kadeca/widgets/components/tab_elements_tab_text_selected.g.dart';
import 'package:kadeca/widgets/components/tab_elements_tab_text_default.g.dart';
import 'package:kadeca/widgets/components/tab_elements_tab_text_hover.g.dart';
import 'package:kadeca/widgets/components/tab_elements_tab_text_disabled.g.dart';

class TabExampleTabTextual extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrtabelementssurfaceclean;
  final Widget? ovrtabelementstabtextselected;
  final Widget? ovrtabelementstabtextdefault;
  final Widget? ovrtabelementstabtexthover;
  final Widget? ovrtabelementstabtextdisabled;
  const TabExampleTabTextual(
    this.constraints, {
    Key? key,
    this.ovrtabelementssurfaceclean,
    this.ovrtabelementstabtextselected,
    this.ovrtabelementstabtextdefault,
    this.ovrtabelementstabtexthover,
    this.ovrtabelementstabtextdisabled,
  }) : super(key: key);
  @override
  _TabExampleTabTextual createState() => _TabExampleTabTextual();
}

class _TabExampleTabTextual extends State<TabExampleTabTextual> {
  _TabExampleTabTextual();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 513.0,
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
                width: 113.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsTabTextSelected(
                    constraints,
                    ovrlabel: 'Item one',
                  );
                }),
              ),
              Positioned(
                left: 129.0,
                width: 113.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsTabTextDefault(
                    constraints,
                    ovrlabel: 'Item two',
                  );
                }),
              ),
              Positioned(
                left: 258.0,
                width: 124.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsTabTextHover(
                    constraints,
                    ovrlabel: 'Item three',
                  );
                }),
              ),
              Positioned(
                left: 398.0,
                width: 115.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsTabTextDisabled(
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
