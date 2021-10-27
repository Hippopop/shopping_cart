import 'package:flutter/material.dart';

class CartPage extends StatefulWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  _CartPageState createState() => _CartPageState();
}

class _CartPageState extends State<CartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        toolbarHeight: 80,
        backgroundColor: Colors.white,
        elevation: 0,
        title: Container(
          height: 50,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Your",
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                ),
              ),
              Text(
                "Cart",
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                ),
              ),
            ],
          ),
        ),
        actions: [
          Container(
            margin: EdgeInsets.only(right: 8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  "Payable Amount",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    color: Colors.grey,
                  ),
                ),
                Text(
                  "Tk. 14,500",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          items: <BottomNavigationBarItem>[

        BottomNavigationBarItem(
          icon: Align(
            alignment: Alignment.centerLeft,
            child: Container(
              margin: EdgeInsets.only(left: 35),
              padding: EdgeInsets.only(left: 10, right: 10, top: 3, bottom: 3),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(
                    color: Colors.black54,
                    width: 0.8,
                  )
                ),
                //alignment: Alignment.centerLeft,
                child: Icon(Icons.arrow_back_ios_sharp,
                  size: 22,
                  color: Colors.black,)),
          ),
          label: ""
        ),
            BottomNavigationBarItem(
            label:"",
            icon: Container(
              margin: EdgeInsets.only(right: 5),
              height: 35,
              width: 300,
decoration: BoxDecoration(
  borderRadius: BorderRadius.circular(5),
                color: Colors.deepPurple,

),              child: TextButton(
                onPressed: (){}, child: Text("Payment", style: TextStyle(color: Colors.white, ),),

              ),
            ),

            ),

      ]),



      body: Column(
        children: [
          Container(
            height: 635,
            child: ListView(
              children: [
                productFrame(
                  "Waterproof Hoodie",
                  2400,
                  "https://images.unsplash.com/photo-1611308725032-74f0a551d018?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDg3fFM0TUtMQXNCQjc0fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",

                ),
                productFrame("Cheetah Shoes", 3700, "https://images.unsplash.com/photo-1633513627342-b249d2b751af?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDk5fFM0TUtMQXNCQjc0fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                productFrame("Simple But Gorgeous", 2000, "https://images.unsplash.com/photo-1633373072772-462a3e7252f0?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDc0fFM0TUtMQXNCQjc0fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                productFrame("Street T-shirt", 150, "https://images.unsplash.com/photo-1633966887768-64f9a867bdba?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDQ3fFM0TUtMQXNCQjc0fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                productFrame("Nike Keds", 7000, "https://images.unsplash.com/photo-1634022417778-36d5417b0a1e?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDM4fFM0TUtMQXNCQjc0fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                productFrame("Mashroom Hat", 1500, "https://images.unsplash.com/photo-1634469875582-a0885fc2f589?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDM5fFM0TUtMQXNCQjc0fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                productFrame("Nike Hoodie", 3200, "https://images.unsplash.com/photo-1634022419117-b6875c9b5503?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDQ2fFM0TUtMQXNCQjc0fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                productFrame("RayBan Sunglass", 1800, "https://images.unsplash.com/photo-1628868873077-cda40c99f5a4?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDg1fFM0TUtMQXNCQjc0fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                productFrame("Shoe Cleaning Brush", 3000, "https://images.unsplash.com/photo-1633114154397-0881b4d73296?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDE0MXxTNE1LTEFzQkI3NHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                productFrame("Swiss Bag", 2500, "https://images.unsplash.com/photo-1631120120387-1bb08b134913?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDExMHxTNE1LTEFzQkI3NHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                productFrame("Premium High Neck", 7000, "https://images.unsplash.com/photo-1617604250287-e36500f9e21b?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDE1NXxTNE1LTEFzQkI3NHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                productFrame("Lather Jacket", 4300, "https://images.unsplash.com/photo-1635262090780-2ed9e994fff4?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDN8UzRNS0xBc0JCNzR8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                productFrame("Premium Sneackers", 3800, "https://images.unsplash.com/photo-1634671494478-18ae96453241?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDI2fFM0TUtMQXNCQjc0fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                productFrame("Pearl Necklace", 2200, "https://images.unsplash.com/photo-1630250676862-5ea31d6e86dc?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDM2fFM0TUtMQXNCQjc0fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                productFrame("MakeUp Brush", 1200, "https://images.unsplash.com/photo-1633878353784-8c6182fc93fd?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDczfFM0TUtMQXNCQjc0fHxlbnwwfHx8fA%3D%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                productFrame("Gucci Bag", 13000, "https://images.unsplash.com/photo-1605733513597-a8f8341084e6?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDEwM3xTNE1LTEFzQkI3NHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                productFrame("Horny Socks", 800, "https://images.unsplash.com/photo-1586350977771-b3b0abd50c82?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDE5MXxTNE1LTEFzQkI3NHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                productFrame("Formal Eyewear", 2000, "https://images.unsplash.com/photo-1632168844625-b22d7b1053c0?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDI0NXxTNE1LTEFzQkI3NHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                productFrame("Eatable Shoes", 7000, "https://images.unsplash.com/photo-1626708131460-9c07fe12d7fe?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDI1OXxTNE1LTEFzQkI3NHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),
                productFrame("Chanel Perfume", 4000, "https://images.unsplash.com/photo-1631701518854-3bee63672115?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDMzM3xTNE1LTEFzQkI3NHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),



                productFrame("Supreme Monkey Cap", 870, "https://images.unsplash.com/photo-1621210076591-579f1963a594?ixid=MnwxMjA3fDB8MHx0b3BpYy1mZWVkfDEwNXxTNE1LTEFzQkI3NHx8ZW58MHx8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60"),

              ],
            ),
          ),
         /* BottomNavigationBar(items: (

          ))*/
        ],
      ),
    );
  }

  Container productFrame(String productName, int price, String imgLink) {
    return Container(
         // color: Colors.grey,
          height: 125,
          margin: EdgeInsets.all(8),
          child: Row(
            children: [
              Expanded(
                flex: 3,
                child: Container(
                  height: 120,
                  width: 40,
                  clipBehavior: Clip.hardEdge,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Image.network(
imgLink,
                  fit: BoxFit.cover,
                  ),
                ),
              ),
              Expanded(
                  flex: 8,
                  child: Container(
                    margin: EdgeInsets.only(left: 5, bottom: 8, top: 35),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 8, bottom: 5),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                productName,
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  color: Colors.black87,
                                ),
                              ),
SizedBox(
height: 3,
),
                              Text(
                                "Tk. $price",
                                style: TextStyle(
                                    fontWeight: FontWeight.w900, fontSize: 16),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          margin: EdgeInsets.only(left: 8),
                          width: 55,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                padding: EdgeInsets.all(5.5),
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  border: Border.all(
                                    color: Colors.black87,
                                    width: 1.5,
                                  ),
                                ),
                                child: Text("S", style: TextStyle(fontSize: 16),),
                              ),
                              ClipOval(
                                child: Container(
                                  color: Colors.orange,
                                  height: 25,
                                  width: 25,
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )),
              Expanded(
                  flex: 2,
                  child: Container(
                    margin: EdgeInsets.only(top: 33, bottom: 13, right: 5),
                   // padding: EdgeInsets.all(5),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                    Text("1x", style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 15,
                    ),),

                    Icon(Icons.delete_forever_outlined,
                    color: Colors.redAccent,
                    ),
                ],
              ),
                  ))
            ],
          ),
        );
  }
}
