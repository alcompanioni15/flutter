import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kadeca_poc/cubit/topbar_cubit.dart';
import 'package:kadeca_poc/views/home_page/about.g.dart';
import 'package:kadeca_poc/views/home_page/contact.g.dart';
import 'package:kadeca_poc/views/home_page/home.g.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BlocProvider(
        create: (context) => TopbarCubit(),
        child: const InitialViewBuilder(),
      ),
    );
  }
}

class InitialViewBuilder extends StatefulWidget {
  const InitialViewBuilder({super.key});

  @override
  State<InitialViewBuilder> createState() => _InitialViewBuilderState();
}

class _InitialViewBuilderState extends State<InitialViewBuilder> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TopbarCubit, TopbarState>(builder: (context, state) {
      if (state is ContactSelected) {
        return const Contact();
      } else if (state is AboutSelected) {
        return const About();
      } else {
        return const Home();
      }
    });
  }
}
