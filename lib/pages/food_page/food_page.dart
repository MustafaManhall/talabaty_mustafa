import 'package:flutter/material.dart';

class food_page extends StatefulWidget {
  const food_page({Key? key}) : super(key: key);

  @override
  State<food_page> createState() => _food_pageState();
}

class _food_pageState extends State<food_page> {
  int _itemCount = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: SafeArea(
          child: ListView(
        children: [
          Column(
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Image.network(
                        "https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEiwmJfKrL0IHhn9Gp2mhhD3gXJgNzbPo67tVkUUB5Xv0NzaOtRkehWx3kvAQDZJCNKsWIdFaeqDAmaetfmG8kk2AAoXlpN0dmCc0Hcxuak-XIIg3MEbsvLRWzFpw-2PHiYcYdFzklua0pGJHcH6NL2b1dWczWgHruTdhVCm2HUHxV_IAxtJXmX2MHtLRg/s1280/eneeJkUkbn.jpeg"),
                    Positioned(
                      right: 10,
                      top: 10,
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                        ),
                        child: Icon(
                          Icons.arrow_forward_outlined,
                          size: 25,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 200,
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height - 100,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(25),
                            topRight: Radius.circular(25),
                          ),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Text(
                                "برجرات",
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 25,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    "جيد جدا",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 22,
                                    ),
                                  ),
                                  Icon(
                                    Icons.tag_faces_rounded,
                                    size: 22,
                                    color: Colors.black,
                                  ),
                                  SizedBox(
                                    width: 40,
                                  ),
                                  Text(
                                    "سعر توصيل :1,500 د.ع",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 22,
                                    ),
                                  ),
                                  Icon(
                                    Icons.delivery_dining_outlined,
                                    size: 22,
                                    color: Colors.black,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    "الحد الادنى للطلب: 5,000 د.ع",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 22,
                                    ),
                                  ),
                                  Icon(
                                    Icons.home_mini,
                                    size: 22,
                                    color: Colors.black,
                                  ),
                                  SizedBox(
                                    width: 40,
                                  ),
                                  Text(
                                    "المنصور",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 22,
                                    ),
                                  ),
                                  Icon(
                                    Icons.location_on_outlined,
                                    size: 22,
                                    color: Colors.black,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    "وقت التوصيل المتوقع من نص ساعة الى ساعة",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 22,
                                    ),
                                  ),
                                  Icon(
                                    Icons.timelapse,
                                    size: 22,
                                    color: Colors.black,
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Text(
                                "سندويش فيليه الدجاج",
                                style: TextStyle(
                                  color: Colors.red,
                                  fontSize: 25,
                                ),
                              ),
                            ),
                            Container(
                              width: MediaQuery.of(context).size.width - 20,
                              height: 87,
                              margin: EdgeInsets.only(right: 10),
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                color: Colors.grey.withOpacity(0.5),
                                borderRadius: BorderRadius.circular(25),
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    Icons.keyboard_arrow_up,
                                    size: 30,
                                    color: Colors.black,
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text(
                                        "اضافات",
                                        style: TextStyle(
                                          color: Colors.red,
                                          fontSize: 25,
                                        ),
                                      ),
                                      Text(
                                        "أختياري",
                                        style: TextStyle(
                                          color: Colors.black54,
                                          fontSize: 20,
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Text(
                                "تعليمات خاصة",
                                style:
                                    TextStyle(color: Colors.black, fontSize: 20),
                              ),
                            ),
                            Container(
                              padding: EdgeInsets.all(5),
                              width: 350,
                              height: 50,
                              child: TextField(
                                enabled: true,
                                decoration: InputDecoration(
                                  labelText:
                                      "اذا كانت لديك اي ملاحظات تخص الطلب يرجى كتابتها هنا",
                                  labelStyle: TextStyle(
                                    fontSize: 15,
                                  ),
                                  filled: true,
                                  fillColor: Colors.black26,
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    borderSide: BorderSide.none,
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(10),
                                    //borderSide: BorderSide.none,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 40,
                              width: MediaQuery.of(context).size.width,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  _itemCount != 0
                                      ? Container(
                                          height: 40,
                                          width: 40,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(25),
                                            color: Colors.grey,
                                          ),
                                          child: IconButton(
                                            icon: Icon(Icons.remove),
                                            onPressed: () =>
                                                setState(() => _itemCount--),
                                          ))
                                      : Container(),
                                  Text(
                                    _itemCount.toString(),
                                    style: TextStyle(fontSize: 30),
                                  ),
                                  Container(
                                      height: 40,
                                      width: 40,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(25),
                                        color: Colors.grey,
                                      ),
                                      child: IconButton(
                                          icon: Icon(Icons.add),
                                          onPressed: () =>
                                              setState(() => _itemCount++)))
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 150),
                              child: Text(
                                "6500 د.ع",
                                style:
                                    TextStyle(color: Colors.red, fontSize: 25),
                              ),
                            ),
                            Container(
                              height: 60,
                              width: 400,
                              margin: EdgeInsets.only(right: 15),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                color: Colors.red,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 120),
                                child: Text(
                                  "اضافة الى السلة",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 25),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ],
      )),
    );
  }
}
