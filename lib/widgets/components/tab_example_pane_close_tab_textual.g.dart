// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/tab_elements_surface_pane+_add.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_close_tab_text_selected.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_close_tab_text_default.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_close_tab_text_hover.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_close_tab_text_disabled.g.dart';

class TabExamplePaneCloseTabTextual extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrtabelementssurfacepaneadd;
  final Widget? ovrtabelementspaneclosetabtextselected;
  final Widget? ovrtabelementspaneclosetabtextdefault;
  final Widget? ovrtabelementspaneclosetabtexthover;
  final Widget? ovrtabelementspaneclosetabtextdisabled;
  const TabExamplePaneCloseTabTextual(
    this.constraints, {
    Key? key,
    this.ovrtabelementssurfacepaneadd,
    this.ovrtabelementspaneclosetabtextselected,
    this.ovrtabelementspaneclosetabtextdefault,
    this.ovrtabelementspaneclosetabtexthover,
    this.ovrtabelementspaneclosetabtextdisabled,
  }) : super(key: key);
  @override
  _TabExamplePaneCloseTabTextual createState() =>
      _TabExamplePaneCloseTabTextual();
}

class _TabExamplePaneCloseTabTextual
    extends State<TabExamplePaneCloseTabTextual> {
  _TabExamplePaneCloseTabTextual();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 633.0,
            top: 0,
            height: 48.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsSurfacePaneAdd(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 0,
                width: 129.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsPaneCloseTabTextSelected(
                    constraints,
                    ovrlabel: 'Item one',
                  );
                }),
              ),
              Positioned(
                left: 137.0,
                width: 129.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsPaneCloseTabTextDefault(
                    constraints,
                    ovrlabel: 'Item two',
                  );
                }),
              ),
              Positioned(
                left: 274.0,
                width: 140.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsPaneCloseTabTextHover(
                    constraints,
                    ovrlabel: 'Item three',
                  );
                }),
              ),
              Positioned(
                left: 422.0,
                width: 131.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsPaneCloseTabTextDisabled(
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
