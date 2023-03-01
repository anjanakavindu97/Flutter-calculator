import 'package:flutter/material.dart';

class AlertWidget extends StatelessWidget {
  const AlertWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            alertdialogwidget(context);
          },
          child: const Text('Basic AlertDialog'),
        ),
      ),
    );
  }
}

alertdialogwidget(BuildContext context) {

  showDialog(context: context,
    builder: (BuildContext context){
    return AlertDialog(
      title: const Text('Basic'),
      content: const Text('This is for notification purpose'),
      actions: [
        ElevatedButton(
            onPressed: () {
              Navigator.of(context).pop();
            },
            child: Text('OK'),

        ),
      ],
    );
  }
  );
}