import 'package:flutter/material.dart';

class Inscription extends StatelessWidget {
  const Inscription({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Inscription"),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 50.0 , horizontal: 30.0),
          child: Form(
            child: Column(
              children: <Widget>[
                Image.asset('assets/images/minecraft.jpg', height: 500.0, width: 500.0,),
                SizedBox(height: 10.0,),
                //BECH MA NDHI3ECH
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Username',
                        border: OutlineInputBorder()
                  ),
                ),
                TextFormField(
                  decoration: InputDecoration(
                      labelText: 'Email',
                      border: OutlineInputBorder()
                  ),
                ),
                TextFormField(
                  decoration: InputDecoration(
                      labelText: 'Password',
                      border: OutlineInputBorder()

                  ),
                  obscureText: true,
                ),
                TextFormField(
                  decoration: InputDecoration(
                      labelText: 'Année de naissance',
                      border: OutlineInputBorder()
                  ),
                ),
                TextFormField(
                  decoration: InputDecoration(
                      labelText: 'Adresse de facturation',
                      border: OutlineInputBorder()
                  ),
                ),
                //JAWNA BEHI MA DHO3NECH
                //TAWA EL FLESS
                /*
                FlatButton(
                  onPressed: () {  },
                  color: Colors.blueAccent,
                  child: Text('S\'inscrire'),


                ),
                FlatButton(
                  onPressed: () {  },
                  color: Colors.blueAccent,
                  child: Text('Annuler'),


                ),*/
                //FLESS JAWHOM BEHI ?
                ListTile(
                  title: Row(
                    children: <Widget>[
                      Expanded(child: RaisedButton(onPressed: () {},child: Text("S'inscrire"),color: Colors.blueAccent,textColor: Colors.white,)),
                      Expanded(child: RaisedButton(onPressed: () {},child: Text("Annuler"),color: Colors.blueAccent,textColor: Colors.white,)),
                    ],
                  ),
                )


              ],
            ),
          ),
        ),
      ),
    );
  }
}
