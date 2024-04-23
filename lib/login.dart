import 'package:bottleneck/home_1.dart';
import 'package:bottleneck/register.dart';
import 'package:bottleneck/register2.dart';
import 'package:flutter/material.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({super.key});

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/img.png'), fit: BoxFit.cover)),
      child: Padding(
        padding:
            const EdgeInsets.only(bottom: 10, left: 50, right: 50, top: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Welcome Back!",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  decoration: TextDecoration.none),
            ),
            TextFormField(
                decoration: InputDecoration(
              border:
                  OutlineInputBorder(borderRadius: BorderRadius.circular(5)),
              prefixIcon: const Icon(Icons.person),
              hintText: 'Username',
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
              prefixIcon: const Icon(Icons.lock_outline_rounded),
              hintText: 'Password',
              filled: true,
              fillColor: Colors.white,
            )),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Checkbox(
                      checkColor: Colors.white,
                      isError: true,
                      tristate: true,
                      value: true,
                      onChanged: null,
                    ),
                    Text(
                      "Remember me",
                      style: TextStyle(color: Colors.white,fontSize: 12,),
                    ),
                  ],
                ),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      "Forget Password",
                      style: TextStyle(color: Colors.white,fontSize: 12,fontWeight: FontWeight.bold),
                    )),
              ],
            ),

            SizedBox(
                width: 120,
                height: 40,
                child: ElevatedButton(
                    onPressed: () {
                      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>
                          HomeScreen()));
                    },
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5)),
                        backgroundColor: Color(0xFF513597)),
                    child: Text(
                      "Login",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),

                    ),


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
                Text("Don't have an account?",style: TextStyle(color: Colors.white),),
                TextButton(onPressed: (){
                  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>
                      Register2()));
                },
                    child: Text("'Register'",
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
