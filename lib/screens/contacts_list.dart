import 'package:flutter/material.dart';
import 'package:friendlist/constants.dart';
import 'package:friendlist/widgets/search_box.dart';

class ContactsList extends StatefulWidget {
  const ContactsList({Key? key}) : super(key: key);

  @override
  _ContactsListState createState() => _ContactsListState();
}

class _ContactsListState extends State<ContactsList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contacts"),
      ),

      body: Column(children: [
        SearchBox(),
        Container(
          height: 200,
          width: double.infinity,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: pinnedContacts.length,
            itemBuilder: (context, position) => pinnedContacts[position]),
        )

      ],),

      floatingActionButton: FloatingActionButton(
        onPressed: () => {

        },
        child: Icon(Icons.add),
      )
    );
  }
}
