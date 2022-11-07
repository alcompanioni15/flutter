// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/tab_elements_surface_clean.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_tab_text_selected.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_tab_text_default.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_tab_text_hover.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_tab_text_disabled.g.dart';

class TabExamplePaneTabTextual extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrtabelementssurfaceclean;
  final Widget? ovrtabelementspanetabtextselected;
  final Widget? ovrtabelementspanetabtextdefault;
  final Widget? ovrtabelementspanetabtexthover;
  final Widget? ovrtabelementspanetabtextdisabled;
  const TabExamplePaneTabTextual(
    this.constraints, {
    Key? key,
    this.ovrtabelementssurfaceclean,
    this.ovrtabelementspanetabtextselected,
    this.ovrtabelementspanetabtextdefault,
    this.ovrtabelementspanetabtexthover,
    this.ovrtabelementspanetabtextdisabled,
  }) : super(key: key);
  @override
  _TabExamplePaneTabTextual createState() => _TabExamplePaneTabTextual();
}

class _TabExamplePaneTabTextual extends State<TabExamplePaneTabTextual> {
  _TabExamplePaneTabTextual();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 489.0,
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
                  return TabElementsPaneTabTextSelected(
                    constraints,
                    ovrlabel: 'Item one',
                  );
                }),
              ),
              Positioned(
                left: 121.0,
                width: 113.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsPaneTabTextDefault(
                    constraints,
                    ovrlabel: 'Item two',
                  );
                }),
              ),
              Positioned(
                left: 242.0,
                width: 124.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsPaneTabTextHover(
                    constraints,
                    ovrlabel: 'Item three',
                  );
                }),
              ),
              Positioned(
                left: 374.0,
                width: 115.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsPaneTabTextDisabled(
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
