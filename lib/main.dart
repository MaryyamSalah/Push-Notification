import 'package:flutter/material.dart';

import 'widget/messaging_widget.dart';

  class MainPage extends StatelessWidget {
    final String appTitle;
    const MainPage({ required this.appTitle});
  
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text(appTitle),
        ),
        body: MessagingWidget(),
      );
    }
  }
