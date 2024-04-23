import 'package:bottleneck/home_1.dart';
import 'package:bottleneck/register.dart';
import 'package:bottleneck/register2.dart';
import 'package:flutter/material.dart';

import 'login.dart';

class Register2 extends StatefulWidget {
  const Register2({super.key});

  @override
  State<Register2> createState() => _Register2State();
}

class _Register2State extends State<Register2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/img.png'), fit: BoxFit.cover)),
        child: Padding(
          padding:
           EdgeInsets.only(bottom: 10, left: 50, right: 50, top: 10),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: MediaQuery.of(context).size.width,

                child: Text(
                  "Create A New Account!",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.none),
                ),
              ),
              TextFormField(
                  decoration: InputDecoration(
                    border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(5)),
                    prefixIcon: const Icon(Icons.person,color: Color(0xFF5F449F),),
                    hintText: "Username",focusColor: Color(0xFF5F449F),
                    filled: true,
                    fillColor: Colors.white,
                  )),
          SizedBox(
            height: 10,),
              TextFormField(
                  decoration: InputDecoration(
                    border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(5)),
                    prefixIcon: const Icon(Icons.mail,color: Color(0xFF5F449F),),
                    hintText: 'Email',
                    filled: true,
                    fillColor: Colors.white,
                  )),
              SizedBox(
                height: 10,
              ),
              TextFormField(
                  decoration: InputDecoration(
                    border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(5)),
                    prefixIcon: const Icon(Icons.lock,color: Color(0xFF5F449F),),
                    hintText: 'Password',
                    filled: true,
                    fillColor: Colors.white,
                  )),
              SizedBox(
                height: 10,),

              TextFormField(
                  decoration: InputDecoration(
                    border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(5)),
                    prefixIcon: const Icon(Icons.lock,color: Color(0xFF5F449F),),
                    hintText: 'Confirm Password',
                    filled: true,
                    fillColor: Colors.white,
                  )),
              
SizedBox(height: 20,),
              ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>
                      HomeScreen()));
                },
                style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                    backgroundColor: Color(0xFF513597)),
                child: Text(
                  "Register",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),

                ),


              ),
              Text("- or Login with -",style: TextStyle(color: Colors.white),

              ),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 30,width: 30,
                      child: Image.asset("assets/images/google.png"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 30,width: 30,
                      child: Image.asset("assets/images/facebook.png"),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(
                      height: 30,width: 30,
                      child: Image.asset("assets/images/x.png"),
                    ),
                  ),

                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Already have an account?",style: TextStyle(color: Colors.white),),
                  TextButton(onPressed: (){
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>
                        Loginpage()));
                  },
                      child: Text("Login",
                        style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
