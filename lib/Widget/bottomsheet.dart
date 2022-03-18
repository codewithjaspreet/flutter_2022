import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class BottomSheetWidget extends StatelessWidget {
  const BottomSheetWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Bottom Sheet Widget',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: ElevatedButton(
          child: Text('Show bottom sheet'),
          onPressed: () {
            showModalBottomSheet(
                elevation: 0,
                isDismissible: false,
                enableDrag: true,
                backgroundColor: Theme.of(context).primaryColor,
                shape: const RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20))),
                context: context,
                builder: (context) {
                  return Column(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      ListTile(
                        title: Text('Orange'),
                        subtitle: Text('jaspreet'),
                      ),
                      ListTile(
                        title: Text('Banana'),
                        subtitle: Text('Gunika'),
                      ),
                      ListTile(
                        title: Text('apple'),
                        subtitle: Text('Rohan'),
                      ),
                      ListTile(
                        title: Text('Pineapple'),
                        subtitle: Text('Manan'),
                      ),
                      ListTile(
                        title: Text('Orange'),
                        subtitle: Text('Aryan'),
                      )
                    ],
                  );
                });
          },
        ),
      ),
    );
  }
}
