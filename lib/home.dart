import 'package:flutter/material.dart';
import 'package:workshop2/product_info.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title:const Text("G-store ESPRIT"),
        ),
        body: Column(
          children: [
            ProductInfo("assets/images/dmc5.jpg","Devil May Cry",200),
            ProductInfo("assets/images/rdr2.jpg","Red dead Redemption",200),
            ProductInfo("assets/images/nfs.jpg","Need for Speed",200),
            ProductInfo("assets/images/minecraft.jpg","Minecraft",200),
            ProductInfo("assets/images/fifa.jpg","fifa",200),

          ],
        )
    );
  }
}