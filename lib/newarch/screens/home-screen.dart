import 'package:flutter/material.dart';
import 'cart_screen.dart';
import 'detail_page.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(('Arche'),style: TextStyle(color: Colors.white),),
        actions:[ IconButton(
            onPressed: (){},
          icon:  Icon(Icons.shopping_cart_rounded))],


      ),
        body:
           SafeArea(
             child: GridView(
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                  crossAxisSpacing: 16,
                mainAxisSpacing: 16
              ),
              scrollDirection: Axis.vertical,
              primary: false,
              padding: const EdgeInsets.all(20),
              children: <Widget>[
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => DetailPage()));
                  },
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage('assets/images/images/shoe1.png'),
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => DetailPage()));
                  },
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage('assets/images/images/shoe1.png'),
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => DetailPage()));
                  },
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage('assets/images/images/shoe1.png'),
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => DetailPage()));
                  },
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage('assets/images/images/shoe1.png'),
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => DetailPage()));
                  },
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage('assets/images/images/shoe1.png'),
                          fit: BoxFit.cover),
                    ),
                  ),
          ),
      InkWell(
          onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => DetailPage()));
          },
          child: Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: AssetImage('assets/images/images/shoe1.png'),
                    fit: BoxFit.cover),
              ),
          ),
      ),
      InkWell(
          onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (_) => DetailPage()));
          },
          child: Container(
              padding: const EdgeInsets.all(8),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: AssetImage('assets/images/images/shoe1.png'),
                    fit: BoxFit.cover),
              ),
          ),
      ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => DetailPage()));
                  },
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage('assets/images/images/shoe1.png'),
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
                InkWell(
                  onTap: () {
                    Navigator.push(
                        context, MaterialPageRoute(builder: (_) => DetailPage()));
                  },
                  child: Container(
                    padding: const EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage('assets/images/images/shoe1.png'),
                          fit: BoxFit.cover),
                    ),
                  ),
                ),
     ]
   ),
           ),
    drawer: Drawer(
    child: ListView(
    children: [
    const DrawerHeader(
    decoration: BoxDecoration(
    color: Colors.black,
    ),
    child: Text('Home',style: TextStyle(color: Colors.white,),softWrap: true),
    ), ListTile(
        title: const Text('My account'),
        leading: Icon((Icons.person),size: 20,color: Colors.black),
        onTap: () {
        },
      ),

    ListTile(
    title: const Text('My cart'),
      leading: Icon((Icons.shopping_cart_outlined),size: 20,color: Colors.black),

      onTap: () {
    },
    ),
    ListTile(
      leading: Icon((Icons.favorite),size: 20,color: Colors.black),
    title: const Text('My wishlist'),
    onTap: () {
      Navigator.push(
          context, MaterialPageRoute(builder: (_) => CartPage()));
    },
    ),
      ListTile(
        title: const Text('My orders'),
        leading: Icon((Icons.shopping_bag),size: 20,color: Colors.black,),
        onTap: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (_) => CartPage()));
        },//look this<3
      ),ListTile(
        title: const Text('log out'),
        leading: Icon((Icons.logout),size: 20,color: Colors.black,),
        onTap: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (_) => CartPage()));
        },//look this<3
      ),
    ],
    ),
    ),
    );
  }

}
