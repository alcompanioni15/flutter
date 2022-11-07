// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/card_elements_card_outlined.g.dart';
import 'package:kadeca/widgets/components/table_elements_grid_small.g.dart';
import 'package:kadeca/widgets/components/cursor_pointing_hand.g.dart';
import 'package:kadeca/widgets/components/table_elements_columns_small_textual_icon_left.g.dart';
import 'package:kadeca/widgets/components/table_elements_columns_small_numeric_default.g.dart';
import 'package:kadeca/widgets/components/table_elements_columns_small_actions_checboxes_unchecked.g.dart';
import 'package:kadeca/widgets/components/table_elements_columns_small_textual_default.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kadeca/widgets/components/table_elements_pagination_outlined_pages_default.g.dart';
import 'package:kadeca/widgets/components/table_elements_pagination_outlined_pages_selected.g.dart';
import 'package:kadeca/widgets/components/table_elements_pagination_outlined_more.g.dart';
import 'package:kadeca/widgets/components/table_elements_pagination_outlined_arrows_left_disabled.g.dart';
import 'package:kadeca/widgets/components/table_elements_pagination_outlined_arrows_right.g.dart';

class TableExampleSmallDefault extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrcardelementscardoutlined;
  final Widget? ovrtableelementspaginationoutlinedpagesdefault;
  final Widget? ovrtableelementspaginationoutlinedmore;
  final Widget? ovrtableelementspaginationoutlinedpagesselected;
  final Widget? ovrtableelementspaginationoutlinedarrowsright;
  final Widget? ovrtableelementspaginationoutlinedarrowsleftdisabled;
  final Widget? ovrtableelementsgridsmall;
  final Widget? ovrCursorPointinghand;
  final Widget? ovrtableelementscolumnssmalltextualiconleft;
  final Widget? ovrtableelementscolumnssmallnumericdefault;
  final Widget? ovrtableelementscolumnssmallactionschecboxesunchecked;
  final Widget? ovrtableelementscolumnssmalltextualdefault;
  const TableExampleSmallDefault(
    this.constraints, {
    Key? key,
    this.ovrcardelementscardoutlined,
    this.ovrtableelementspaginationoutlinedpagesdefault,
    this.ovrtableelementspaginationoutlinedmore,
    this.ovrtableelementspaginationoutlinedpagesselected,
    this.ovrtableelementspaginationoutlinedarrowsright,
    this.ovrtableelementspaginationoutlinedarrowsleftdisabled,
    this.ovrtableelementsgridsmall,
    this.ovrCursorPointinghand,
    this.ovrtableelementscolumnssmalltextualiconleft,
    this.ovrtableelementscolumnssmallnumericdefault,
    this.ovrtableelementscolumnssmallactionschecboxesunchecked,
    this.ovrtableelementscolumnssmalltextualdefault,
  }) : super(key: key);
  @override
  _TableExampleSmallDefault createState() => _TableExampleSmallDefault();
}

class _TableExampleSmallDefault extends State<TableExampleSmallDefault> {
  _TableExampleSmallDefault();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 660.0,
            top: 0,
            height: 400.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 660.0,
                top: 0,
                height: 400.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CardElementsCardOutlined(
                    constraints,
                  );
                }),
              ),
              Positioned(
                right: 24.0,
                width: 326.0,
                bottom: 24.0,
                height: 32.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        right: 294.0,
                        width: 32.0,
                        bottom: 0,
                        height: 32.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return TableElementsPaginationOutlinedArrowsLeftDisabled(
                            constraints,
                          );
                        }),
                      ),
                      Positioned(
                        right: 0,
                        width: 32.0,
                        bottom: 0,
                        height: 32.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return TableElementsPaginationOutlinedArrowsRight(
                            constraints,
                          );
                        }),
                      ),
                      Positioned(
                        right: 252.0,
                        width: 32.0,
                        bottom: 0,
                        height: 32.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return TableElementsPaginationOutlinedPagesSelected(
                            constraints,
                            ovrpagenumber: '1',
                          );
                        }),
                      ),
                      Positioned(
                        right: 210.0,
                        width: 32.0,
                        bottom: 0,
                        height: 32.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return TableElementsPaginationOutlinedPagesDefault(
                            constraints,
                            ovrpagenumber: '2',
                          );
                        }),
                      ),
                      Positioned(
                        right: 126.0,
                        width: 32.0,
                        bottom: 0,
                        height: 32.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return TableElementsPaginationOutlinedPagesDefault(
                            constraints,
                            ovrpagenumber: '4',
                          );
                        }),
                      ),
                      Positioned(
                        right: 42.0,
                        width: 32.0,
                        bottom: 0,
                        height: 32.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return TableElementsPaginationOutlinedPagesDefault(
                            constraints,
                            ovrpagenumber: '10',
                          );
                        }),
                      ),
                      Positioned(
                        right: 84.0,
                        width: 32.0,
                        bottom: 0,
                        height: 32.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return TableElementsPaginationOutlinedMore(
                            constraints,
                            ovrh4medium26: SvgPicture.asset(
                              'assets/images/h4medium26.svg',
                              package: 'kadeca',
                              height: widget.constraints.maxHeight * 0.00890625,
                              width: widget.constraints.maxWidth *
                                  0.023734907670454546,
                              fit: BoxFit.fill,
                            ),
                          );
                        }),
                      ),
                      Positioned(
                        right: 168.0,
                        width: 32.0,
                        bottom: 0,
                        height: 32.0,
                        child: LayoutBuilder(builder: (context, constraints) {
                          return TableElementsPaginationOutlinedPagesDefault(
                            constraints,
                            ovrpagenumber: '3',
                          );
                        }),
                      ),
                    ])),
              ),
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 79.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableElementsGridSmall(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 193.0,
                width: 16.0,
                top: 96.0,
                height: 16.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CursorPointingHand(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 60.0,
                right: 416.0,
                top: 0,
                bottom: 80.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableElementsColumnsSmallTextualIconLeft(
                    constraints,
                    ovrcolumn39: 'Arlene Russell',
                    ovrcolumn38: 'Claire Flores',
                    ovrcolumn37: 'Regina Cooper',
                    ovrcolumn36: 'Robert Simmmons',
                    ovrcolumn35: 'Aubrey Henry',
                    ovrcolumn34: 'Claire Flores',
                    ovrcolumn33: 'Jerome Steward',
                    ovrcolumn32: 'Ricardo Wilson',
                    ovrcolumn31: 'Robert Simmmons',
                    ovrcolumn30: 'Arthur Mckinney',
                    ovrcolumn29: 'Soham Robertson',
                    ovrcolumn28: 'Beth Murphy',
                    ovrcolumn27: 'Leslie Nguyen',
                    ovrcolumn26: 'Philip Jones',
                    ovrcolumn25: 'Dwight Lane',
                    ovrcolumn24: 'Tyrone Pena',
                    ovrcolumn23: 'Ricardo Wilson',
                    ovrcolumn22: 'Bessie Webb',
                    ovrcolumn21: 'Arlene Russell',
                    ovrcolumn20: 'Lily Miles',
                    ovrcolumn19: 'Theresa Fisher',
                    ovrcolumn18: 'Scarlett Warren',
                    ovrcolumn17: 'Pat Williamson',
                    ovrcolumn16: 'Mitchell Alexander',
                    ovrcolumn15: 'Bessie Mccoy',
                    ovrcolumn14: 'Jerome Steward',
                    ovrcolumn13: 'Regina Cooper',
                    ovrcolumn12: 'Kathryn Bell',
                    ovrcolumn11: 'Eleanor Cooper',
                    ovrcolumn10: 'Beth Murphy',
                    ovrcolumn09: 'Angel Black',
                    ovrcolumn08: 'Francisco Fox',
                    ovrcolumn07: 'Bernard Watson',
                    ovrcolumn06: 'Randall Hawkins',
                    ovrcolumn05: 'Mitchell Alexander',
                    ovrcolumn04: 'Devon Richards',
                    ovrcolumn03: 'Ann Howard',
                    ovrcolumn02: 'Aubrey Henry',
                    ovrcolumn01: 'Debra Edwards',
                    ovrTitle: 'Name',
                  );
                }),
              ),
              Positioned(
                right: 16.0,
                width: 88.0,
                top: 0,
                bottom: 80.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableElementsColumnsSmallNumericDefault(
                    constraints,
                    ovrcolumn39: '\$3377.00',
                    ovrcolumn38: '\$7236.23',
                    ovrcolumn37: '\$7455.12',
                    ovrcolumn36: '\$9573.33',
                    ovrcolumn35: '\$8574.00',
                    ovrcolumn34: '\$9361.18',
                    ovrcolumn33: '\$5998.26',
                    ovrcolumn32: '\$4334.25',
                    ovrcolumn31: '\$9465.12',
                    ovrcolumn30: '\$6576.79',
                    ovrcolumn29: '\$7806.44',
                    ovrcolumn28: '\$2299.99',
                    ovrcolumn27: '\$2299.99',
                    ovrcolumn26: '\$3961.92',
                    ovrcolumn25: '\$2145.91',
                    ovrcolumn24: '\$2975.05',
                    ovrcolumn23: '\$6576.79',
                    ovrcolumn22: '\$4656.24',
                    ovrcolumn21: '\$5856.87',
                    ovrcolumn20: '\$8404.70',
                    ovrcolumn19: '\$2891.89',
                    ovrcolumn18: '\$3377.00',
                    ovrcolumn17: '\$7334.68',
                    ovrcolumn16: '\$9465.12',
                    ovrcolumn15: '\$3692.63',
                    ovrcolumn14: '\$2299.99',
                    ovrcolumn13: '\$7308.22',
                    ovrcolumn12: '\$9573.33',
                    ovrcolumn11: '\$2471.66',
                    ovrcolumn10: '\$3864.19',
                    ovrcolumn09: '\$7325.89',
                    ovrcolumn08: '\$7334.68',
                    ovrcolumn07: '\$2891.89',
                    ovrcolumn06: '\$3961.92',
                    ovrcolumn05: '\$2791.63',
                    ovrcolumn04: '\$6976.55',
                    ovrcolumn03: '\$6812.67',
                    ovrcolumn02: '\$6680.59',
                    ovrcolumn01: '\$7061.47',
                    ovrTitle: 'Balance',
                  );
                }),
              ),
              Positioned(
                left: 16.0,
                width: 20.0,
                top: 0,
                bottom: 80.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableElementsColumnsSmallActionsChecboxesUnchecked(
                    constraints,
                  );
                }),
              ),
              Positioned(
                right: 120.0,
                width: 136.0,
                top: 0,
                bottom: 80.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableElementsColumnsSmallTextualDefault(
                    constraints,
                    ovrcolumn39: '(208) 555-0112',
                    ovrcolumn38: '(252) 555-0126',
                    ovrcolumn37: '(480) 555-0103',
                    ovrcolumn36: '(308) 555-0121',
                    ovrcolumn35: '(262) 555-0131',
                    ovrcolumn34: '(808) 555-0111',
                    ovrcolumn33: '(704) 555-0127',
                    ovrcolumn32: '(684) 555-0102',
                    ovrcolumn31: '(229) 555-0109',
                    ovrcolumn30: '(316) 555-0116',
                    ovrcolumn29: '(239) 555-0108',
                    ovrcolumn28: '(307) 555-0133',
                    ovrcolumn27: '(270) 555-0117',
                    ovrcolumn26: '(702) 555-0122',
                    ovrcolumn25: '(629) 555-0129',
                    ovrcolumn24: '(303) 555-0105',
                    ovrcolumn23: '(684) 555-0102',
                    ovrcolumn22: '(205) 555-0100',
                    ovrcolumn21: '(302) 555-0107',
                    ovrcolumn20: '(843) 555-0130',
                    ovrcolumn19: '(270) 555-0117',
                    ovrcolumn18: '(201) 555-0124',
                    ovrcolumn17: '(603) 555-0123',
                    ovrcolumn16: '(217) 555-0113',
                    ovrcolumn15: '(219) 555-0114',
                    ovrcolumn14: '(205) 555-0100',
                    ovrcolumn13: '(414) 555-0132',
                    ovrcolumn12: '(319) 555-0115',
                    ovrcolumn11: '(207) 555-0119',
                    ovrcolumn10: '(671) 555-0110',
                    ovrcolumn09: '(907) 555-0101',
                    ovrcolumn08: '(209) 555-0104',
                    ovrcolumn07: '(239) 555-0108',
                    ovrcolumn06: '(505) 555-0125',
                    ovrcolumn05: '(406) 555-0120',
                    ovrcolumn04: '(405) 555-0128',
                    ovrcolumn03: '(225) 555-0118',
                    ovrcolumn02: '(225) 555-0118',
                    ovrcolumn01: '(203) 555-0106',
                    ovrTitle: 'Phone number',
                  );
                }),
              ),
              Positioned(
                right: 272.0,
                width: 128.0,
                top: 0,
                bottom: 80.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableElementsColumnsSmallTextualDefault(
                    constraints,
                    ovrcolumn39: 'Nintendo',
                    ovrcolumn38: 'MasterCard',
                    ovrcolumn37: 'Facebook',
                    ovrcolumn36: 'Mitsubishi',
                    ovrcolumn35: 'MasterCard',
                    ovrcolumn34: 'Pizza Hut',
                    ovrcolumn33: 'Sony',
                    ovrcolumn32: 'Mitsubishi',
                    ovrcolumn31: 'Ferrari',
                    ovrcolumn30: 'eBay',
                    ovrcolumn29: 'Gillette',
                    ovrcolumn28: 'IBM',
                    ovrcolumn27: 'Mitsubishi',
                    ovrcolumn26: 'Apple',
                    ovrcolumn25: 'Apple',
                    ovrcolumn24: 'The Walt Disney Company',
                    ovrcolumn23: 'Johnson & Johnson',
                    ovrcolumn22: 'Apple',
                    ovrcolumn21: 'Starbucks',
                    ovrcolumn20: 'General Electric',
                    ovrcolumn19: 'Sony',
                    ovrcolumn18: 'Starbucks',
                    ovrcolumn17: 'Bank of America',
                    ovrcolumn16: 'Ferrari',
                    ovrcolumn15: 'L\'Oréal',
                    ovrcolumn14: 'Mitsubishi',
                    ovrcolumn13: 'Johnson & Johnson',
                    ovrcolumn12: 'Facebook',
                    ovrcolumn11: 'Louis Vuitton',
                    ovrcolumn10: 'Nintendo',
                    ovrcolumn09: 'IBM',
                    ovrcolumn08: 'MasterCard',
                    ovrcolumn07: 'MasterCard',
                    ovrcolumn06: 'Louis Vuitton',
                    ovrcolumn05: 'eBay',
                    ovrcolumn04: 'MasterCard',
                    ovrcolumn03: 'McDonald\'s',
                    ovrcolumn02: 'Pizza Hut',
                    ovrcolumn01: 'McDonald\'s',
                    ovrTitle: 'Company',
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
