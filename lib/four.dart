import 'package:flutter/material.dart';

class Four extends StatefulWidget {
  const Four({super.key});

  @override
  State<Four> createState() => _FourState();
}

class _FourState extends State<Four> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              pinned: true,
              expandedHeight: 200,
              backgroundColor: Colors.red,
              flexibleSpace: FlexibleSpaceBar(
                title: Text("Flexible Space"),
              ),
            ),
            SliverList(
                delegate: SliverChildListDelegate(<Widget>[
              addDetails("Shanto", "Parker Mor, Rangpur"),
              addDetails("Shanto", "Parker Mor, Rangpur"),
              addDetails("Shanto", "Parker Mor, Rangpur"),
              addDetails("Shanto", "Parker Mor, Rangpur"),
              addDetails("Shanto", "Parker Mor, Rangpur"),
              addDetails("Shanto", "Parker Mor, Rangpur"),
              addDetails("Shanto", "Parker Mor, Rangpur"),
              addDetails("Shanto", "Parker Mor, Rangpur"),
              addDetails("Shanto", "Parker Mor, Rangpur"),
              addDetails("Shanto", "Parker Mor, Rangpur"),
              addDetails("Shanto", "Parker Mor, Rangpur"),
              addDetails("Shanto", "Parker Mor, Rangpur"),
              addDetails("Shanto", "Parker Mor, Rangpur"),
              addDetails("Shanto", "Parker Mor, Rangpur"),
              addDetails("Shanto", "Parker Mor, Rangpur"),
              addDetails("Shanto", "Parker Mor, Rangpur"),
              addDetails("Shanto", "Parker Mor, Rangpur"),
              addDetails("Shanto", "Parker Mor, Rangpur"),
              addDetails("Shanto", "Parker Mor, Rangpur"),
              addDetails("Shanto", "Parker Mor, Rangpur"),
              addDetails("Shanto", "Parker Mor, Rangpur"),
              addDetails("Shanto", "Parker Mor, Rangpur"),
              addDetails("Shanto", "Parker Mor, Rangpur"),
              addDetails("Shanto", "Parker Mor, Rangpur"),
              addDetails("Shanto", "Parker Mor, Rangpur"),
              addDetails("Shanto", "Parker Mor, Rangpur"),
              addDetails("Shanto", "Parker Mor, Rangpur"),
              addDetails("Shanto", "Parker Mor, Rangpur"),
              addDetails("Shanto", "Parker Mor, Rangpur"),
              addDetails("Shanto", "Parker Mor, Rangpur"),
            ]))
          ],
        ),
      ),
    );
  }
}

Widget addDetails(
  String name,
  String description,
) {
  return ListTile(
    title: Text(name),
    subtitle: Text(description),
    leading: CircleAvatar(
      child: Text(name[0]),
    ),
  );
}
