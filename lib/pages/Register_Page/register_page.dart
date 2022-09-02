import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class sing_in extends StatefulWidget {
  const sing_in({Key? key}) : super(key: key);

  @override
  State<sing_in> createState() => _sing_inState();
}

class _sing_inState extends State<sing_in> {
  bool checked = false;
  TextEditingController name = TextEditingController();
  TextEditingController number = TextEditingController();
  TextEditingController code = TextEditingController();
  bool isVisible = false;
  bool _swap = true;
  bool _swap1 = false;
  String _enteredText = '';
  String _enteredText1 = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children:[ Padding(
          padding: EdgeInsets.all(40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Image.asset("assets/images/talabaty_logo.jpg"),
              SizedBox(height: 20,),
              Container(
                height: 80,width: 350,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.grey.withOpacity(0.6),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Directionality(
                  textDirection: TextDirection.rtl,
                  child: TextFormField(
                    style: TextStyle(fontSize: 20),
                    controller: name,
                    textAlign: TextAlign.right,
                    onChanged: (vale) {
                      setState(() {
                        _enteredText1 = vale;
                      });
                    },
                    decoration: InputDecoration(
                      labelText: 'الاسم',
                      border: InputBorder.none,
                      labelStyle: TextStyle(fontSize: 25,color: Colors.black),
                      counter: Text("${_enteredText1.length.toString()} / 15",style: TextStyle(color: Colors.red),)
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                height: 80,width: 350,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.6),
                    borderRadius: BorderRadius.circular(20)
                ),
                child: Directionality(
                  textDirection: TextDirection.rtl,
                  child: TextFormField(
                    style: TextStyle(fontSize: 20),
                    controller: number,
                    textAlign: TextAlign.right,
                    onChanged: (value) {
                      setState(() {
                        _enteredText = value;
                      });
                    },
                    decoration:InputDecoration(
                        labelText: 'رقم الهاتف',
                        border: InputBorder.none,
                        labelStyle: TextStyle(fontSize: 25,color: Colors.black),
                        counter: Text("${_enteredText.length.toString()} / 15",style: TextStyle(color: Colors.red),)
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Container(
                width: MediaQuery.of(context).size.width,height: 100,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20)
                ),
                child: Row(
                  children: [
                     Visibility(
                       visible: _swap,
                       child: IconButton(
                        icon: Icon(Icons.arrow_left_outlined,color: Colors.red,size: 30,),
                        onPressed: () {
                          setState(() {
                            isVisible =! isVisible;
                            _swap1 =! _swap1;
                            _swap =! _swap;
                          });
                        },
                    ),
                     ),
                    Visibility(
                      visible: _swap1,
                      child: IconButton(
                        icon: Icon(Icons.arrow_drop_down_outlined,color: Colors.red,size: 30,),
                        onPressed: () {
                          setState(() {
                            isVisible =! isVisible;
                            _swap1 =! _swap1;
                            _swap =! _swap;
                          });
                        },
                      ),
                    ),
                    Text("اذا كان لديك رمز مشاركة اضغط هنا",style: TextStyle(fontSize: 23,color: Colors.red),),
                  ],
                ),
              ),
              Visibility(
                visible: isVisible,
                child: Container(
                  height: 60,width: 350,
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(0.6),
                      borderRadius: BorderRadius.circular(20)
                  ),
                  child: Directionality(
                    textDirection: TextDirection.rtl,
                    child: TextFormField(
                      style: TextStyle(fontSize: 20),
                      controller: code,
                      textAlign: TextAlign.right,
                      decoration: const InputDecoration(
                          labelText: 'رمز المشاركة',
                          border: InputBorder.none,
                          labelStyle: TextStyle(fontSize: 20,color: Colors.black)
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10,),
              Container(
                height: 50,
                margin: EdgeInsets.only(top: 30),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    boxShadow: [
                      BoxShadow(
                          spreadRadius: 6,
                          color: Colors.grey.withOpacity(0.5),
                          blurRadius: 6,
                      )
                    ]
                ),
                child: ElevatedButton(
                  style: ButtonStyle(
                      backgroundColor:MaterialStateProperty.all<Color>(Colors.pink),
                      shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                              side: BorderSide(color: Colors.red)
                          )
                      )
                  ),
                  onPressed: (){},
                  child: Text("التالي",  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),),
                ),
              ),
            ],
          ),
        ),],
      ),
    );
  }
}
