import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;


void main() {
  runApp(MaterialApp(
    title: "Form Flutter",
    home: BelajarForm(),
  ));
}

class BelajarForm extends StatefulWidget {
  @override
  _BelajarFormState createState() => _BelajarFormState();
}


class _BelajarFormState extends State<BelajarForm> {
  final _formKey = GlobalKey<FormState>();

  @override
  void initstate(){
    super.initState();
  }
  
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
        title: Text("Form"),
      ),
      body: Form(
        key: _formKey,
        child: Container(
          padding: EdgeInsets.all(16.0),
          child: Column(
            children: [
              TextFormField(
                autofocus: true,
                decoration: InputDecoration(
                  labelText: "Nama Zodiac",
                  hintText: "Masukkan Zodiac",
                  icon: Icon(Icons.person),
                  border: OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(8.0)),
                ),
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'Zodiac tidak boleh kosong';
                  }
  }),
              SizedBox(height: 10),
              TextFormField(
                autofocus: true,
                decoration: InputDecoration(
                  labelText: "Isi",
                  hintText: "Masukkan Deskripsi Zodiac",
                  icon: Icon(Icons.people),
                  border: OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(8.0)),
                ),
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'Isi tidak boleh kosong';
                  }
                },
              ),
              SizedBox(height: 10),
              ElevatedButton(
                child: Text(
                  "Submit",
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {
                  if (_formKey.currentState!.validate()) {}
                },
              ),],
          ),
        ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: _incrementCounter,
      //   tooltip: 'Increment',
      //   child: Icon(Icons.add),
      // ), 
    ));
  }
}