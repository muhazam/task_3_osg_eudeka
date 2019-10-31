import 'package:flutter/material.dart';

class DetailSports extends StatelessWidget {
  final String image, name, description;
  DetailSports({Key key, this.image, this.name, this.description});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Detail Sports"),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context, false),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: <Widget>[
              Image.network(image, width: 1000, height: 300, fit: BoxFit.cover,),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(name, style: Theme.of(context).textTheme.headline),
              ),
              Padding(
                padding: const EdgeInsets.all(17.0),
                child: Text(
                  description,
                  style: TextStyle(fontSize: 15.0),
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}