import 'package:flutter/material.dart';

class talabaty_home extends StatefulWidget {
  const talabaty_home({Key? key}) : super(key: key);

  @override
  State<talabaty_home> createState() => _talabaty_homeState();
}

class _talabaty_homeState extends State<talabaty_home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Padding(
            padding: EdgeInsets.only(top: 40, left: 10, right: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(
                  Icons.search,
                  color: Colors.black,
                  size: 30,
                ),
                Padding(
                  padding: EdgeInsets.only(left: 120, top: 10),
                  child: Icon(
                    Icons.keyboard_arrow_down_rounded,
                    color: Colors.black,
                    size: 30,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 120),
                  child: Text(
                    "اليرموك",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                  ),
                ),
                Icon(
                  Icons.notifications_none_rounded,
                  color: Colors.black,
                  size: 30,
                ),
              ],
            ),
          ), //first row -- search notification and location
          Padding(
            padding: EdgeInsets.only(top: 10, left: 5, right: 5),
            child: Container(
              height: 163,
              width: double.infinity,
              child: ListView(
                scrollDirection: Axis.horizontal,
                reverse: true,
                padding: EdgeInsets.only(top: 10),
                children: [
                  Row(
                    children: [
                      image_text(
                          "https://pngimg.com/uploads/burger_sandwich/burger_sandwich_PNG4135.png",
                          "اللحوم"),
                      SizedBox(
                        width: 10,
                      ),
                      image_text(
                          "https://pngimg.com/uploads/burger_sandwich/burger_sandwich_PNG4135.png",
                          "الفواكه والخضراوات"),
                      SizedBox(
                        width: 10,
                      ),
                      image_text(
                          "https://pngimg.com/uploads/burger_sandwich/burger_sandwich_PNG4135.png",
                          "دايت فود"),
                      SizedBox(
                        width: 10,
                      ),
                      image_text(
                          "https://pngimg.com/uploads/burger_sandwich/burger_sandwich_PNG4135.png",
                          "حلويات ومعجنات"),
                      SizedBox(
                        width: 10,
                      ),
                      image_text(
                          "https://pngimg.com/uploads/burger_sandwich/burger_sandwich_PNG4135.png",
                          "بلوشي"),
                      SizedBox(
                        width: 10,
                      ),
                      image_text(
                          "https://pngimg.com/uploads/burger_sandwich/burger_sandwich_PNG4135.png",
                          "المطاعم"),
                    ],
                  ),
                ],
              ),
            ),
          ), //second row -- the Restaurants and the small cards
          Padding(
            padding: EdgeInsets.only(top: 5, left: 5, right: 5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Text(
                  "المحلات الاكثر شيوعا",
                  style: TextStyle(
                    color: Colors.red,
                    fontSize: 25,
                  ),
                  textAlign: TextAlign.right,
                ),
                Container(
                  height: 4,
                  width: 250,
                  color: Colors.red,
                ),
              ],
            ),
          ), // text and container
          Padding(
            padding: EdgeInsets.only(top: 10, left: 5, right: 5),
            child: Container(
              height: 144,
              width: double.infinity,
              child: ListView(
                scrollDirection: Axis.horizontal,
                reverse: true,
                padding: EdgeInsets.only(top: 10),
                children: [
                  Row(
                    children: [
                      famous_Restaurants(
                          "https://www.arrajol.com/sites/default/files/styles/800x533/public/2018/07/16/223141-1.jpg",
                          "زرزور"),
                      SizedBox(
                        width: 10,
                      ),
                      famous_Restaurants(
                          "https://www.arrajol.com/sites/default/files/styles/800x533/public/2018/07/16/223141-1.jpg",
                          "عصفور"),
                      SizedBox(
                        width: 10,
                      ),
                      famous_Restaurants(
                          "https://www.arrajol.com/sites/default/files/styles/800x533/public/2018/07/16/223141-1.jpg",
                          "حمامة"),
                      SizedBox(
                        width: 10,
                      ),
                      famous_Restaurants(
                          "https://www.arrajol.com/sites/default/files/styles/800x533/public/2018/07/16/223141-1.jpg",
                          "فايكنك بركر"),
                      SizedBox(
                        width: 10,
                      ),
                      famous_Restaurants(
                          "https://www.arrajol.com/sites/default/files/styles/800x533/public/2018/07/16/223141-1.jpg",
                          "فلكينو بركر"),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ), // the famous restaurants
          Padding(
            padding: EdgeInsets.only(top: 10, left: 5, right: 5),
            child: Container(
              height: 50,
              width: double.infinity,
              child: ListView(
                scrollDirection: Axis.horizontal,
                reverse: true,
                children: [
                  all_discounts("الكل"),
                  SizedBox(
                    width: 10,
                  ),
                  all_discounts("يدعم المحغظة"),
                  SizedBox(
                    width: 10,
                  ),
                  all_discounts("خصومات"),
                  SizedBox(
                    width: 10,
                  ),
                  all_discounts("توصيل طلباتي"),
                  SizedBox(
                    width: 10,
                  ),
                  all_discounts("حصري"),
                  SizedBox(
                    width: 10,
                  ),
                  all_discounts("جديد"),
                ],
              ),
            ),
          ), // all and discounts and wallet...etc
          SizedBox(
            height: 286,
            width: 400,
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                all_Restaurants(
                    "https://www.arrajol.com/sites/default/files/styles/800x533/public/2018/07/16/223141-1.jpg",
                    "هورايزن"),
                SizedBox(
                  height: 10,
                ),
                all_Restaurants(
                    "https://www.arrajol.com/sites/default/files/styles/800x533/public/2018/07/16/223141-1.jpg",
                    "زرزور"),
                SizedBox(
                  height: 10,
                ),
                all_Restaurants(
                    "https://www.arrajol.com/sites/default/files/styles/800x533/public/2018/07/16/223141-1.jpg",
                    "حمامة"),
                SizedBox(
                  height: 10,
                ),
                all_Restaurants(
                    "https://www.arrajol.com/sites/default/files/styles/800x533/public/2018/07/16/223141-1.jpg",
                    "عصفور"),
                SizedBox(
                  height: 10,
                ),
                all_Restaurants(
                    "https://www.arrajol.com/sites/default/files/styles/800x533/public/2018/07/16/223141-1.jpg",
                    "فايكنك بركر"),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ), // all restaurants
        ],
      ),
    );
  }

  Column image_text(String imagePath, String text) {
    return Column(
      children: [
        Container(
          height: 120,
          width: 100,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.red,
              image: DecorationImage(image: NetworkImage(imagePath))),
        ),
        Text(
          text,
          style: TextStyle(
              color: Colors.black87, fontSize: 16, fontWeight: FontWeight.bold),
        ),
      ],
    );
  }

  Column famous_Restaurants(String imagePath, String text) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Container(
          height: 100,
          width: 300,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.red,
              image: DecorationImage(
                  fit: BoxFit.cover, image: NetworkImage(imagePath))),
        ),
        Text(
          text,
          style: TextStyle(
              color: Colors.red, fontSize: 20, fontWeight: FontWeight.bold),
          textAlign: TextAlign.end,
        ),
      ],
    );
  }

  Container all_discounts(String text) {
    return Container(
      height: 50,
      width: 100,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Colors.grey.withOpacity(0.5),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            text,
            style: TextStyle(color: Colors.black54, fontSize: 18),
          ),
        ],
      ),
    );
  }

  Container all_Restaurants(String imagePath, String textR) {
    return Container(
      padding: EdgeInsets.only(top: 10, bottom: 10, right: 30),
      child: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 150,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                        fit: BoxFit.cover, image: NetworkImage(imagePath))),
              ),
              Positioned(
                right: 60,
                top: 10,
                child: Container(
                  height: 40,
                  width: 90,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.grey.withOpacity(0.9),
                  ),
                  child: Text(
                    "بروموكود",
                    style: TextStyle(color: Colors.red, fontSize: 25),
                    textAlign: TextAlign.center,
                  ),
                ),
              ),
              Positioned(
                right: 10,
                top: 10,
                child: Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white70,
                  ),
                  child: Icon(
                    Icons.delivery_dining_outlined,
                    color: Colors.red,
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "الحد الادنى للطلب 5,000 د.ع",
                style: TextStyle(color: Colors.black.withOpacity(0.7), fontSize: 20),
              ),
              Text(
                textR,
                style: TextStyle(color: Colors.red, fontSize: 25),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
