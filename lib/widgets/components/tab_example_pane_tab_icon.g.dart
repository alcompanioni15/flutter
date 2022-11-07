// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/tab_elements_surface_clean.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_tab_icon_selected.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_tab_icon_default.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_tab_icon_hover.g.dart';
import 'package:kadeca/widgets/components/tab_elements_pane_tab_icon_disabled.g.dart';

class TabExamplePaneTabIcon extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrtabelementssurfaceclean;
  final Widget? ovrtabelementspanetabiconselected;
  final Widget? ovrtabelementspanetabicondefault;
  final Widget? ovrtabelementspanetabiconhover;
  final Widget? ovrtabelementspanetabicondisabled;
  const TabExamplePaneTabIcon(
    this.constraints, {
    Key? key,
    this.ovrtabelementssurfaceclean,
    this.ovrtabelementspanetabiconselected,
    this.ovrtabelementspanetabicondefault,
    this.ovrtabelementspanetabiconhover,
    this.ovrtabelementspanetabicondisabled,
  }) : super(key: key);
  @override
  _TabExamplePaneTabIcon createState() => _TabExamplePaneTabIcon();
}

class _TabExamplePaneTabIcon extends State<TabExamplePaneTabIcon> {
  _TabExamplePaneTabIcon();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 296.0,
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
                  return TabElementsPaneTabIconSelected(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 76.0,
                width: 68.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsPaneTabIconDefault(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 152.0,
                width: 68.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsPaneTabIconHover(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 228.0,
                width: 68.0,
                top: 0,
                bottom: 0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TabElementsPaneTabIconDisabled(
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
