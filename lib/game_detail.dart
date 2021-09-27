import 'package:flutter/material.dart';


class Product extends StatelessWidget {
  const Product({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Devil may Cry'),
      ),
      body: Column(

          children: [  Container(
            margin: const EdgeInsets.fromLTRB(10, 10, 20, 10),
            child:Image.asset("assets/images/dmc5.jpg",width: 600,height:200),
          ),


            Container(
              margin: const EdgeInsets.fromLTRB(10, 10, 20, 10),
              child: Text("Plusieurs variations de Lorem Ipsum peuvent être trouvées ici ou là, mais la majeure partie d'entre elles a été altérée par l'addition d'humour ou de mots aléatoires qui ne ressemblent pas une seconde à du texte standard. Si vous voulez utiliser un passage du Lorem Ipsum, vous devez être sûr qu'il n'y a rien d'embarrassant caché dans le texte. Tous les générateurs de Lorem Ipsum sur Internet tendent à reproduire le même extrait sans fin, ce qui fait de lipsum.com le seul vrai générateur de Lorem Ipsum"),
            ),


            Container(
              margin: const EdgeInsets.fromLTRB(10, 40, 20, 20),

              child: Text("200 TND",textScaleFactor: 2,),
            ),

            Container(

                margin: const EdgeInsets.fromLTRB(130, 60, 140, 10),

                child:TextButton(
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.blue)
                    ,foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                  ),

                  onPressed: () { },
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Image.asset("assets/images/",width: 30,),
                      Text('ACHETER',textScaleFactor: 1.5,),
                    ],
                  ),)
            ),
          ]
      ),

    );
  }
}