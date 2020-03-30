import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'home_controller.dart';

class HomePage extends StatefulWidget {
  final String title;
  const HomePage({Key key, this.title = "Home"}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends ModularState<HomePage, HomeController> {
  //use 'controller' variable to access controller
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          child: AppBar(
            title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Spacer(
                  flex: 2,
                ),
                PopupMenuButton(
                  child: Row(
                    children: <Widget>[
                      Text('Pessoas'),
                      Icon(Icons.arrow_drop_down)
                    ],
                  ),
                  itemBuilder: (context) {
                    var list = List<PopupMenuEntry<Object>>();
                    list.add(
                      PopupMenuItem(
                        child: Text("Habitantes do Leste de Balenos"),
                        value: 1,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Moradores de Serendia"),
                        value: 2,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Gerentes de Estábulo"),
                        value: 3,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Gerentes de Docas"),
                        value: 4,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Habitantes do Oeste de Balenos"),
                        value: 5,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Habitantes de Calpheon"),
                        value: 6,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Habitantes de Keplan"),
                        value: 7,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Habitantes do Sudoeste de Calpheon"),
                        value: 8,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Habitantes de Mediah"),
                        value: 9,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Gerentes de Comércio Especial"),
                        value: 10,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 11,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Gerentes de Base (Interior)"),
                        value: 12,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Gerentes de Base (Mar Norte)"),
                        value: 13,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Gerentes de Base (Mar Leste)"),
                        value: 14,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Gerentes de Base (Mar Oeste)"),
                        value: 15,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Gerentes de Base (Mar Sul)"),
                        value: 16,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Habitantes de Valência"),
                        value: 17,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Habitantes dos Mares"),
                        value: 18,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Habitantes de Kamasylvia"),
                        value: 19,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Habitantes de Drieghan"),
                        value: 20,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Habitantes de Odilita"),
                        value: 21,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Pessoas do Túmulo da Estrela"),
                        value: 22,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Pioneiros do Céu"),
                        value: 23,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Vice Capitão"),
                        value: 24,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Pessoas de Corvo"),
                        value: 25,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    return list;
                  },
                ),
                Spacer(),
                PopupMenuButton(
                  child: Row(
                    children: <Widget>[
                      Text('Terreno'),
                      Icon(Icons.arrow_drop_down)
                    ],
                  ),
                  itemBuilder: (context) {
                    var list = List<PopupMenuEntry<Object>>();
                    list.add(
                      PopupMenuItem(
                        child: Text("Balenos"),
                        value: 1,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Serendia"),
                        value: 2,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Calpheon"),
                        value: 3,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Mediah"),
                        value: 4,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Valência"),
                        value: 5,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Kamasylvia"),
                        value: 6,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Drieghan"),
                        value: 7,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Odilita"),
                        value: 8,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    return list;
                  },
                ),
                Spacer(),
                PopupMenuButton(
                  child: Row(
                    children: <Widget>[
                      Text('Oceano'),
                      Icon(Icons.arrow_drop_down)
                    ],
                  ),
                  itemBuilder: (context) {
                    var list = List<PopupMenuEntry<Object>>();
                    list.add(
                      PopupMenuItem(
                        child: Text("Mar de Peyon"),
                        value: 1,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Mar de Ephéria"),
                        value: 2,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Mar do Arhmo"),
                        value: 3,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Mar de Banto"),
                        value: 4,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Mar de Olvia"),
                        value: 5,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Ilhas de Balenos"),
                        value: 6,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Mar de Nox"),
                        value: 7,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Ilhas de Cron"),
                        value: 8,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Ilhas de Sausan"),
                        value: 11,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Mar de Arsha"),
                        value: 12,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Mar de Eltro"),
                        value: 13,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Mar de Al Halam"),
                        value: 14,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Mar de Margória"),
                        value: 15,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Oceano Cerni"),
                        value: 16,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Oceano Elsanna"),
                        value: 17,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    return list;
                  },
                ),
                Spacer(),
                PopupMenuButton(
                  child: Row(
                    children: <Widget>[
                      Text('Ecologia'),
                      Icon(Icons.arrow_drop_down)
                    ],
                  ),
                  itemBuilder: (context) {
                    var list = List<PopupMenuEntry<Object>>();
                    list.add(
                      PopupMenuItem(
                        child: Text("Leste de Balenos"),
                        value: 1,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Serendia"),
                        value: 2,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Calpheon"),
                        value: 3,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Boss"),
                        value: 4,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Mediah"),
                        value: 5,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Valência"),
                        value: 6,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Kamasylvia"),
                        value: 7,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Drieghan"),
                        value: 8,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Odilita"),
                        value: 9,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Peixes"),
                        value: 10,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    return list;
                  },
                ),
                Spacer(),
                PopupMenuButton(
                  child: Row(
                    children: <Widget>[
                      Text('Aventura'),
                      Icon(Icons.arrow_drop_down)
                    ],
                  ),
                  itemBuilder: (context) {
                    var list = List<PopupMenuEntry<Object>>();
                    list.add(
                      PopupMenuItem(
                        child: Text("Diário de Aventura em Leste de Balenos"),
                        value: 1,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Diário de Serendia"),
                        value: 2,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Diário de Calpheon"),
                        value: 3,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Diário de Mediah"),
                        value: 4,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Diário de Valência"),
                        value: 5,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Diário de Margória"),
                        value: 6,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Diário de Kamasylvia"),
                        value: 7,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Diário de Drieghan"),
                        value: 8,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Diário de Viagem"),
                        value: 9,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Diário de Odillita"),
                        value: 10,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Diário de Aventura do Túmulo de Estrelas"),
                        value: 11,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Diário do Oceano"),
                        value: 12,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Jornal Oculto"),
                        value: 13,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      PopupMenuItem(
                        child: Text("Em busca do rastro do Espírito Negro"),
                        value: 14,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    return list;
                  },
                ),
                Spacer(),
                PopupMenuButton(
                  child: Row(
                    children: <Widget>[
                      Text('Acadêmico'),
                      Icon(Icons.arrow_drop_down)
                    ],
                  ),
                  itemBuilder: (context) {
                    var list = List<PopupMenuEntry<Object>>();
                    list.add(
                      PopupMenuItem(
                        child: Text("Setting Language"),
                        value: 1,
                      ),
                    );
                    list.add(
                      PopupMenuDivider(
                        height: 10,
                      ),
                    );
                    list.add(
                      CheckedPopupMenuItem(
                        child: Text(
                          "English",
                          style: TextStyle(color: Colors.black),
                        ),
                        value: 2,
                        checked: true,
                      ),
                    );
                    return list;
                  },
                ),
                Spacer(
                  flex: 6,
                ),
              ],
            ),
          ),
          preferredSize: Size.fromHeight(50)),
      body: Column(
        children: <Widget>[],
      ),
    );
  }
}
