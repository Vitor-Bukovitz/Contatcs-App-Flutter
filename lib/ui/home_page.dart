import 'package:contacts_app/helpers/contact_helper.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  ContactHelper helper = ContactHelper();

  @override
  void initState(){
    super.initState();
    
    Contact c = Contact();
    c.name = "Vitor Bukovitz";
    c.email = "vitorbukovitz@hotmail.com";
    c.phone = "47992201728";
    c.img = "imgtest1";

    helper.saveContact(c);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}