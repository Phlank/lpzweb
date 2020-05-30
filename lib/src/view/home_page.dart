import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  Widget _buildHeader() {

  }

  Widget _buildBody() {

  }

  Widget _buildFooter() {
    return Row(
      children: [

      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    Widget header = _buildHeader();
    Widget body = _buildBody();
    Widget footer = _buildFooter();
    return Column();
    // TODO: implement build
    throw UnimplementedError();
  }

}