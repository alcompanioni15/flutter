import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kadeca_poc/cubit/topbar_cubit.dart';
import 'package:kadeca_poc/widgets/home_page/menuitems/state_active.g.dart';

class HomeCustom extends StatefulWidget {
  final Widget? child;
  HomeCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _HomeCustomState createState() => _HomeCustomState();
}

class _HomeCustomState extends State<HomeCustom> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TopbarCubit, TopbarState>(builder: (context, state) {
      if (state is TopbarInitial) {
        return LayoutBuilder(builder: (context, constraints) {
          return StateActive(constraints, ovrHome: 'Home');
        });
      }

      return GestureDetector(
          onTap: () {
            TopbarCubit cubit = context.read<TopbarCubit>();
            cubit.changePage('Home');
          },
          child: widget.child!);
    });
  }
}
