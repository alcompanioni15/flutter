// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/card_elements_card_outlined.g.dart';
import 'package:kadeca/widgets/components/table_elements_grid_large.g.dart';
import 'package:kadeca/widgets/components/table_elements_header_default.g.dart';
import 'package:kadeca/widgets/components/table_elements_columns_large_actions+_divider_checboxes_unchecked.g.dart';
import 'package:kadeca/widgets/components/table_elements_columns_large_textual+_divider_default.g.dart';
import 'package:kadeca/widgets/components/table_elements_columns_large_numeric_icon_right.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kadeca/widgets/components/table_elements_pagination_outlined_pages_default.g.dart';
import 'package:kadeca/widgets/components/table_elements_pagination_outlined_pages_selected.g.dart';
import 'package:kadeca/widgets/components/table_elements_pagination_outlined_pages_hover.g.dart';
import 'package:kadeca/widgets/components/table_elements_pagination_outlined_more.g.dart';
import 'package:kadeca/widgets/components/table_elements_pagination_outlined_arrows_left_disabled.g.dart';
import 'package:kadeca/widgets/components/table_elements_pagination_outlined_arrows_right.g.dart';

class TableExampleLargeBordered extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrcardelementscardoutlined;
  final Widget? ovrtableelementspaginationoutlinedpageshover;
  final Widget? ovrtableelementspaginationoutlinedmore;
  final Widget? ovrtableelementspaginationoutlinedpagesdefault;
  final Widget? ovrtableelementspaginationoutlinedpagesselected;
  final Widget? ovrtableelementspaginationoutlinedarrowsright;
  final Widget? ovrtableelementspaginationoutlinedarrowsleftdisabled;
  final Widget? ovrtableelementsgridlarge;
  final Widget? ovrtableelementsheaderdefault;
  final Widget? ovrtableelementscolumnslargeactionsdividerchecboxesunchecked;
  final Widget? ovrtableelementscolumnslargetextualdividerdefault;
  final Widget? ovrtableelementscolumnslargenumericiconright;
  const TableExampleLargeBordered(
    this.constraints, {
    Key? key,
    this.ovrcardelementscardoutlined,
    this.ovrtableelementspaginationoutlinedpageshover,
    this.ovrtableelementspaginationoutlinedmore,
    this.ovrtableelementspaginationoutlinedpagesdefault,
    this.ovrtableelementspaginationoutlinedpagesselected,
    this.ovrtableelementspaginationoutlinedarrowsright,
    this.ovrtableelementspaginationoutlinedarrowsleftdisabled,
    this.ovrtableelementsgridlarge,
    this.ovrtableelementsheaderdefault,
    this.ovrtableelementscolumnslargeactionsdividerchecboxesunchecked,
    this.ovrtableelementscolumnslargetextualdividerdefault,
    this.ovrtableelementscolumnslargenumericiconright,
  }) : super(key: key);
  @override
  _TableExampleLargeBordered createState() => _TableExampleLargeBordered();
}

class _TableExampleLargeBordered extends State<TableExampleLargeBordered> {
  _TableExampleLargeBordered();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 684.0,
            top: 0,
            height: 600.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: 684.0,
                top: 0,
                height: 600.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return CardElementsCardOutlined(
                    constraints,
                  );
                }),
              ),
              Positioned(
                right: 16.0,
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
                              height: widget.constraints.maxHeight * 0.0059375,
                              width: widget.constraints.maxWidth *
                                  0.02290210389254386,
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
                          return TableElementsPaginationOutlinedPagesHover(
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
                top: 72.0,
                bottom: 79.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableElementsGridLarge(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 16.0,
                right: 16.0,
                top: 24.0,
                height: 24.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableElementsHeaderDefault(
                    constraints,
                    ovrTableheadline: 'Users',
                  );
                }),
              ),
              Positioned(
                left: 16.0,
                width: 33.0,
                top: 72.0,
                bottom: 80.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableElementsColumnsLargeActionsDividerChecboxesUnchecked(
                    constraints,
                  );
                }),
              ),
              Positioned(
                left: 60.0,
                right: 424.0,
                top: 72.0,
                bottom: 80.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableElementsColumnsLargeTextualDividerDefault(
                    constraints,
                    ovrcolumn39: 'Lily Miles',
                    ovrcolumn38: 'Robert Simmmons',
                    ovrcolumn37: 'Bessie Mccoy',
                    ovrcolumn36: 'Ann Howard',
                    ovrcolumn35: 'Mitchell Alexander',
                    ovrcolumn34: 'Scarlett Warren',
                    ovrcolumn33: 'Devon Richards',
                    ovrcolumn32: 'Jerome Steward',
                    ovrcolumn31: 'Angel Black',
                    ovrcolumn30: 'Soham Robertson',
                    ovrcolumn29: 'Arthur Mckinney',
                    ovrcolumn28: 'Arlene Russell',
                    ovrcolumn27: 'Francisco Fox',
                    ovrcolumn26: 'Dwight Lane',
                    ovrcolumn25: 'Eleanor Cooper',
                    ovrcolumn24: 'Aubrey Henry',
                    ovrcolumn23: 'Aubrey Henry',
                    ovrcolumn22: 'Pat Williamson',
                    ovrcolumn21: 'Beth Murphy',
                    ovrcolumn20: 'Theresa Fisher',
                    ovrcolumn19: 'Tyrone Pena',
                    ovrcolumn18: 'Bernard Watson',
                    ovrcolumn17: 'Arlene Russell',
                    ovrcolumn16: 'Philip Jones',
                    ovrcolumn15: 'Robert Simmmons',
                    ovrcolumn14: 'Bessie Webb',
                    ovrcolumn13: 'Leslie Nguyen',
                    ovrcolumn12: 'Debra Edwards',
                    ovrcolumn11: 'Beth Murphy',
                    ovrcolumn10: 'Randall Hawkins',
                    ovrcolumn09: 'Jerome Steward',
                    ovrcolumn08: 'Regina Cooper',
                    ovrcolumn07: 'Kathryn Bell',
                    ovrcolumn06: 'Regina Cooper',
                    ovrcolumn05: 'Ricardo Wilson',
                    ovrcolumn04: 'Claire Flores',
                    ovrcolumn03: 'Mitchell Alexander',
                    ovrcolumn02: 'Claire Flores',
                    ovrcolumn01: 'Ricardo Wilson',
                    ovrTitle: 'Name',
                  );
                }),
              ),
              Positioned(
                right: 240.0,
                width: 160.0,
                top: 72.0,
                bottom: 80.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableElementsColumnsLargeTextualDividerDefault(
                    constraints,
                    ovrcolumn39: '(225) 555-0118',
                    ovrcolumn38: '(603) 555-0123',
                    ovrcolumn37: '(629) 555-0129',
                    ovrcolumn36: '(205) 555-0100',
                    ovrcolumn35: '(319) 555-0115',
                    ovrcolumn34: '(203) 555-0106',
                    ovrcolumn33: '(201) 555-0124',
                    ovrcolumn32: '(307) 555-0133',
                    ovrcolumn31: '(316) 555-0116',
                    ovrcolumn30: '(704) 555-0127',
                    ovrcolumn29: '(907) 555-0101',
                    ovrcolumn28: '(209) 555-0104',
                    ovrcolumn27: '(308) 555-0121',
                    ovrcolumn26: '(405) 555-0128',
                    ovrcolumn25: '(684) 555-0102',
                    ovrcolumn24: '(270) 555-0117',
                    ovrcolumn23: '(252) 555-0126',
                    ovrcolumn22: '(207) 555-0119',
                    ovrcolumn21: '(217) 555-0113',
                    ovrcolumn20: '(225) 555-0118',
                    ovrcolumn19: '(480) 555-0103',
                    ovrcolumn18: '(262) 555-0131',
                    ovrcolumn17: '(505) 555-0125',
                    ovrcolumn16: '(843) 555-0130',
                    ovrcolumn15: '(303) 555-0105',
                    ovrcolumn14: '(239) 555-0108',
                    ovrcolumn13: '(808) 555-0111',
                    ovrcolumn12: '(239) 555-0108',
                    ovrcolumn11: '(414) 555-0132',
                    ovrcolumn10: '(229) 555-0109',
                    ovrcolumn09: '(302) 555-0107',
                    ovrcolumn08: '(270) 555-0117',
                    ovrcolumn07: '(219) 555-0114',
                    ovrcolumn06: '(205) 555-0100',
                    ovrcolumn05: '(671) 555-0110',
                    ovrcolumn04: '(208) 555-0112',
                    ovrcolumn03: '(684) 555-0102',
                    ovrcolumn02: '(702) 555-0122',
                    ovrcolumn01: '(406) 555-0120',
                    ovrTitle: 'Phone number',
                  );
                }),
              ),
              Positioned(
                right: 16.0,
                width: 200.0,
                top: 72.0,
                bottom: 80.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableElementsColumnsLargeNumericIconRight(
                    constraints,
                    ovrcolumn39: 'Nov 17, 2013 8:10 AM',
                    ovrcolumn38: 'Jun 25, 2019 3:58 PM',
                    ovrcolumn37: 'Jun 15, 2016 10:20 AM',
                    ovrcolumn36: 'Feb 25, 2014 9:25 PM',
                    ovrcolumn35: 'Jun 25, 2016 3:45 PM',
                    ovrcolumn34: 'Oct 31, 2016 8:16 AM',
                    ovrcolumn33: 'Jan 4, 2014 10:09 PM',
                    ovrcolumn32: 'Jun 23, 2014 3:02 PM',
                    ovrcolumn31: 'May 2, 2019 6:58 PM',
                    ovrcolumn30: 'Nov 5, 2018 7:12 AM',
                    ovrcolumn29: 'Jun 20, 2013 5:20 PM',
                    ovrcolumn28: 'Jun 25, 2016 3:45 PM',
                    ovrcolumn27: 'Jul 17, 2019 1:20 AM',
                    ovrcolumn26: 'Oct 29, 2017 10:45 PM',
                    ovrcolumn25: 'Jun 10, 2017 1:40 PM',
                    ovrcolumn24: 'Aug 26, 2012 3:23 PM',
                    ovrcolumn23: 'Sep 9, 2019 5:04 PM',
                    ovrcolumn22: 'May 4, 2018 7:34 PM',
                    ovrcolumn21: 'Jan 11, 2015 12:39 AM',
                    ovrcolumn20: 'Aug 17, 2016 3:31 AM',
                    ovrcolumn19: 'Sep 1, 2015 3:15 PM',
                    ovrcolumn18: 'Nov 10, 2012 5:53 PM',
                    ovrcolumn17: 'Oct 17, 2012 2:15 AM',
                    ovrcolumn16: 'May 3, 2019 2:44 AM',
                    ovrcolumn15: 'Nov 10, 2012 5:53 PM',
                    ovrcolumn14: 'Apr 16, 2013 1:18 AM',
                    ovrcolumn13: 'Nov 5, 2018 7:12 AM',
                    ovrcolumn12: 'Jun 10, 2017 1:40 PM',
                    ovrcolumn11: 'Dec 4, 2014 8:13 AM',
                    ovrcolumn10: 'Nov 24, 2012 8:43 AM',
                    ovrcolumn09: 'Apr 16, 2013 1:18 AM',
                    ovrcolumn08: 'Feb 25, 2014 9:25 PM',
                    ovrcolumn07: 'Mar 6, 2012 12:41 PM',
                    ovrcolumn06: 'Jul 28, 2014 6:40 PM',
                    ovrcolumn05: 'Apr 2, 2015 7:09 PM',
                    ovrcolumn04: 'Jun 25, 2019 3:58 PM',
                    ovrcolumn03: 'Sep 9, 2019 5:04 PM',
                    ovrcolumn02: 'May 3, 2019 2:44 AM',
                    ovrcolumn01: 'Oct 19, 2014 11:57 AM',
                    ovrTitle: 'Date registered',
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
