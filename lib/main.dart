import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
       
       home: Scaffold(
         appBar: AppBar(
           title:Text("SolarStor"),backgroundColor:Colors.blue, 
           actions: <Widget> [
              IconButton(onPressed: (){}, icon: Icon(Icons.search))
            ],
           centerTitle: true,
           elevation: 10,
          ),

           drawer: Drawer(
             child:ListView(
               children: <Widget>[
                 UserAccountsDrawerHeader(
                  accountName: Text("Omar"), 
                  accountEmail: Text("Omar@gmail.com"),
                  currentAccountPicture: CircleAvatar(child: Icon(Icons.person),),
                  decoration: BoxDecoration(
                    image :DecorationImage(
                      image: AssetImage(
                       "images/imagedrawer.jpg"), fit:BoxFit.fill),
                    ),
                 ),
                 ListTile(
                   leading: Icon(Icons.home, color: Colors.blue,size: 25,),
                   title: Text("Page Principale",style: TextStyle(color: Colors.blue, fontSize: 16,),),
                   subtitle: Text("الصفحة الرئيسية"),
                   dense: true,
                   onTap: (){},
                 ),
                 ListTile(
                   leading: Icon(Icons.shopping_bag, color: Colors.blue,size: 25,),
                   title: Text("Boutique",style: TextStyle(color: Colors.blue, fontSize: 16,),),
                   subtitle: Text("المتجر"),
                   dense: true,
                   onTap: (){},
                 ),
                 ListTile(
                   leading: Icon(Icons.calculate, color: Colors.blue,size: 25,),
                   title: Text("Calculateur",style: TextStyle(color: Colors.blue, fontSize: 16,),),
                   subtitle: Text(" حاسب المستلزمات"),
                   dense: true,
                   onTap: (){},
                 ),
                 Divider(color:Colors.blue, thickness:2,),
                 ListTile(
                   leading: Icon(Icons.login, color: Colors.blue,size: 25,),
                   title: Text("Connexion",style: TextStyle(color: Colors.blue, fontSize: 16,),),
                   subtitle: Text("تسجيل الدخول"),
                   dense: true,
                   onTap: (){},
                 ),
                 ListTile(
                   leading: Icon(Icons.settings, color: Colors.blue,size: 25,),
                   title: Text("Paramètres",style: TextStyle(color: Colors.blue, fontSize: 16,),),
                   subtitle: Text("اعدادات"),
                   dense: true,
                   onTap: (){},
                 ),
                 ListTile(
                   leading: Icon(Icons.logout, color: Colors.blue,size: 25,),
                   title: Text("Déconnexion",style: TextStyle(color: Colors.blue, fontSize: 16,),),
                   subtitle: Text("تسجيل الخروج"),
                   dense: true,
                   onTap: (){},
                 ),
                ],
              ),
            ),
          body: Column(children:<Widget>[
            
      ]),
        ),
      );

  }
}

