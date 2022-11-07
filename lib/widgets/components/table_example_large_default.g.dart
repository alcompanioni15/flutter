// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:kadeca/widgets/components/card_elements_card_outlined.g.dart';
import 'package:kadeca/widgets/components/table_elements_grid_large.g.dart';
import 'package:kadeca/widgets/components/table_elements_header_default.g.dart';
import 'package:kadeca/widgets/components/table_elements_columns_large_actions_checboxes_unchecked.g.dart';
import 'package:kadeca/widgets/components/table_elements_columns_large_textual_default.g.dart';
import 'package:kadeca/widgets/components/table_elements_columns_large_numeric_icon_right.g.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:kadeca/widgets/components/table_elements_pagination_outlined_pages_default.g.dart';
import 'package:kadeca/widgets/components/table_elements_pagination_outlined_pages_selected.g.dart';
import 'package:kadeca/widgets/components/table_elements_pagination_outlined_pages_hover.g.dart';
import 'package:kadeca/widgets/components/table_elements_pagination_outlined_more.g.dart';
import 'package:kadeca/widgets/components/table_elements_pagination_outlined_arrows_left_disabled.g.dart';
import 'package:kadeca/widgets/components/table_elements_pagination_outlined_arrows_right.g.dart';

class TableExampleLargeDefault extends StatefulWidget {
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
  final Widget? ovrtableelementscolumnslargeactionschecboxesunchecked;
  final Widget? ovrtableelementscolumnslargetextualdefault;
  final Widget? ovrtableelementscolumnslargenumericiconright;
  const TableExampleLargeDefault(
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
    this.ovrtableelementscolumnslargeactionschecboxesunchecked,
    this.ovrtableelementscolumnslargetextualdefault,
    this.ovrtableelementscolumnslargenumericiconright,
  }) : super(key: key);
  @override
  _TableExampleLargeDefault createState() => _TableExampleLargeDefault();
}

class _TableExampleLargeDefault extends State<TableExampleLargeDefault> {
  _TableExampleLargeDefault();

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
                width: 20.0,
                top: 72.0,
                bottom: 80.0,
                child: LayoutBuilder(builder: (context, constraints) {
                  return TableElementsColumnsLargeActionsChecboxesUnchecked(
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
                  return TableElementsColumnsLargeTextualDefault(
                    constraints,
                    ovrcolumn39: 'Jenny Mccoy',
                    ovrcolumn38: 'Shane Nguyen',
                    ovrcolumn37: 'Savannah Steward',
                    ovrcolumn36: 'Gloria Robertson',
                    ovrcolumn35: 'Cameron Mckinney',
                    ovrcolumn34: 'Randall Fisher',
                    ovrcolumn33: 'Serenity Fox',
                    ovrcolumn32: 'Jane Russell',
                    ovrcolumn31: 'Priscilla Hawkins',
                    ovrcolumn30: 'Francisco Richards',
                    ovrcolumn29: 'Philip Warren',
                    ovrcolumn28: 'Courtney Murphy',
                    ovrcolumn27: 'Audrey Pena',
                    ovrcolumn26: 'Gregory Henry',
                    ovrcolumn25: 'Devon Cooper',
                    ovrcolumn24: 'Ann Bell',
                    ovrcolumn23: 'Jennie Alexander',
                    ovrcolumn22: 'Mitchell Howard',
                    ovrcolumn21: 'Colleen Webb',
                    ovrcolumn20: 'Mitchell Howard',
                    ovrcolumn19: 'Tyrone Watson',
                    ovrcolumn18: 'Serenity Fox',
                    ovrcolumn17: 'Arthur Flores',
                    ovrcolumn16: 'Priscilla Hawkins',
                    ovrcolumn15: 'Bernard Simmmons',
                    ovrcolumn14: 'Brooklyn Black',
                    ovrcolumn13: 'Theresa Cooper',
                    ovrcolumn12: 'Darrell Lane',
                    ovrcolumn11: 'Regina Wilson',
                    ovrcolumn10: 'Ricardo Williamson',
                    ovrcolumn09: 'Pat Jones',
                    ovrcolumn08: 'Cameron Mckinney',
                    ovrcolumn07: 'Randall Fisher',
                    ovrcolumn06: 'Gloria Robertson',
                    ovrcolumn05: 'Cameron Mckinney',
                    ovrcolumn04: 'Theresa Cooper',
                    ovrcolumn03: 'Jane Russell',
                    ovrcolumn02: 'Bruce Miles',
                    ovrcolumn01: 'Max Edwards',
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
                  return TableElementsColumnsLargeTextualDefault(
                    constraints,
                    ovrcolumn39: '(201) 555-0124',
                    ovrcolumn38: '(201) 555-0124',
                    ovrcolumn37: '(209) 555-0104',
                    ovrcolumn36: '(808) 555-0111',
                    ovrcolumn35: '(319) 555-0115',
                    ovrcolumn34: '(203) 555-0106',
                    ovrcolumn33: '(217) 555-0113',
                    ovrcolumn32: '(239) 555-0108',
                    ovrcolumn31: '(209) 555-0104',
                    ovrcolumn30: '(603) 555-0123',
                    ovrcolumn29: '(219) 555-0114',
                    ovrcolumn28: '(207) 555-0119',
                    ovrcolumn27: '(671) 555-0110',
                    ovrcolumn26: '(316) 555-0116',
                    ovrcolumn25: '(308) 555-0121',
                    ovrcolumn24: '(414) 555-0132',
                    ovrcolumn23: '(702) 555-0122',
                    ovrcolumn22: '(684) 555-0102',
                    ovrcolumn21: '(201) 555-0124',
                    ovrcolumn20: '(405) 555-0128',
                    ovrcolumn19: '(843) 555-0130',
                    ovrcolumn18: '(603) 555-0123',
                    ovrcolumn17: '(229) 555-0109',
                    ovrcolumn16: '(480) 555-0103',
                    ovrcolumn15: '(203) 555-0106',
                    ovrcolumn14: '(270) 555-0117',
                    ovrcolumn13: '(262) 555-0131',
                    ovrcolumn12: '(208) 555-0112',
                    ovrcolumn11: '(205) 555-0100',
                    ovrcolumn10: '(307) 555-0133',
                    ovrcolumn09: '(303) 555-0105',
                    ovrcolumn08: '(629) 555-0129',
                    ovrcolumn07: '(505) 555-0125',
                    ovrcolumn06: '(907) 555-0101',
                    ovrcolumn05: '(302) 555-0107',
                    ovrcolumn04: '(225) 555-0118',
                    ovrcolumn03: '(704) 555-0127',
                    ovrcolumn02: '(252) 555-0126',
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
                    ovrcolumn39: 'Nov 27, 2014 6:02 PM',
                    ovrcolumn38: 'Jun 6, 2013 7:07 PM',
                    ovrcolumn37: 'Jul 16, 2012 3:36 PM',
                    ovrcolumn36: 'Mar 6, 2017 5:06 AM',
                    ovrcolumn35: 'Jun 27, 2019 9:04 PM',
                    ovrcolumn34: 'Sep 25, 2013 11:17 AM',
                    ovrcolumn33: 'Sep 5, 2013 5:37 PM',
                    ovrcolumn32: 'Jul 22, 2018 4:10 PM',
                    ovrcolumn31: 'Feb 11, 2015 7:46 PM',
                    ovrcolumn30: 'Nov 2, 2015 4:47 AM',
                    ovrcolumn29: 'Oct 4, 2014 8:30 PM',
                    ovrcolumn28: 'Feb 19, 2013 11:58 PM',
                    ovrcolumn27: 'Mar 26, 2013 8:26 PM',
                    ovrcolumn26: 'Feb 10, 2012 9:45 AM',
                    ovrcolumn25: 'Jan 29, 2016 3:56 AM',
                    ovrcolumn24: 'Jun 12, 2015 3:10 PM',
                    ovrcolumn23: 'May 28, 2012 11:43 AM',
                    ovrcolumn22: 'Mar 26, 2013 8:26 PM',
                    ovrcolumn21: 'Sep 11, 2012 11:37 PM',
                    ovrcolumn20: 'Apr 27, 2019 12:15 PM',
                    ovrcolumn19: 'Feb 11, 2015 7:46 PM',
                    ovrcolumn18: 'Sep 9, 2018 2:58 AM',
                    ovrcolumn17: 'Sep 7, 2016 2:41 AM',
                    ovrcolumn16: 'Feb 11, 2015 7:46 PM',
                    ovrcolumn15: 'Jan 28, 2012 6:51 AM',
                    ovrcolumn14: 'Feb 19, 2013 11:58 PM',
                    ovrcolumn13: 'Feb 6, 2018 5:31 PM',
                    ovrcolumn12: 'Nov 3, 2012 5:52 PM',
                    ovrcolumn11: 'Jun 12, 2015 3:10 PM',
                    ovrcolumn10: 'Feb 29, 2016 6:19 AM',
                    ovrcolumn09: 'Nov 3, 2012 5:52 PM',
                    ovrcolumn08: 'Sep 25, 2013 11:17 AM',
                    ovrcolumn07: 'Mar 10, 2016 11:19 PM',
                    ovrcolumn06: 'Aug 20, 2015 1:48 AM',
                    ovrcolumn05: 'Mar 2, 2015 9:01 PM',
                    ovrcolumn04: 'May 28, 2012 11:43 AM',
                    ovrcolumn03: 'Mar 5, 2013 2:50 PM',
                    ovrcolumn02: 'Sep 11, 2012 11:37 PM',
                    ovrcolumn01: 'Oct 2, 2012 5:44 PM',
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
