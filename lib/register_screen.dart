import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Custom_button.dart';

class register_screen extends StatelessWidget {
  const register_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      child: Container(
        color: Colors.white,
        child: Center(
          child: Column(
            //    crossAxisAlignment: CrossAxisAlignment.start,

            children:  [

              Container(
                  width: MediaQuery.of(context).size.width,
                  height: 100,
                  child: const Image(image: AssetImage('images/food.jfif'),fit: BoxFit.fill,)
              ),
              const SizedBox(height: 20,),
              const Text('Welcome to Fashion Daily',
                style: TextStyle(
                  color: Colors.black54,
                  decoration: TextDecoration.none,
                  fontSize: 14,
                ),
              ),
              const SizedBox(height: 20,),
              Row(
                children:  [
                  const SizedBox(width: 10),
                  const Text('Register',
                    style: TextStyle(
                      color: Colors.black,
                      decoration: TextDecoration.none,
                      fontSize: 35,
                    ),),
                  const Spacer(),
                  TextButton(
                    onPressed: () {
                      print("");
                    },
                    child:  const Text("Help",
                      style: TextStyle(
                        color: Colors.blue,
                        decoration: TextDecoration.none,
                        fontSize: 14,
                      ),
                    ),

                  ),
                  const Icon(Icons.question_answer,color: Colors.blue),
                  SizedBox(width: 10),
                ],
              ),
              const SizedBox(height: 30,),
              MaterialButton(
                //height: 200,
                //  width: 500,
                onPressed: () {  },
                child: TextField(
                  //   controller: email,


                  decoration: InputDecoration(
                    labelText: 'Email',

                    border: const OutlineInputBorder(),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25.0),
                      borderSide: const BorderSide(
                        color: Colors.blue,
                        width: 2.0,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30,),
              MaterialButton(
                //height: 200,
                //  width: 500,
                onPressed: () {  },
                child: TextField(
                  //   controller: email,


                  decoration: InputDecoration(
                    labelText: 'Phone Number',

                    border: const OutlineInputBorder(),
                    enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25.0),
                      borderSide: const BorderSide(
                        color: Colors.blue,
                        width: 2.0,
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30,),
              MaterialButton(
            onPressed: () {

            },
            child: Padding(
              padding: const EdgeInsets.only(
              //  left: 10,
              //  right: 10,
              ),
              child: TextFormField(
                //controller: password,


                onFieldSubmitted: (String pass) {},
                decoration: InputDecoration(
                  labelText: 'Password',
                  prefixIcon: Icon(
                    Icons.lock_outlined,
                    color: Colors.blue[400],
                  ),
                  suffixIcon: IconButton(
                    icon: const Icon(

                           Icons.visibility,

                      color: Colors.blue,
                    ),
                    onPressed: () {

                    },
                  ),
                  border: const OutlineInputBorder(),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(25.0),
                    borderSide: const BorderSide(
                      color: Colors.blue,
                      width: 2.0,
                    ),
                  ),
                ),
              ),
            ),
          ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 20,
                    right: 20,
                    top: 20
                ),
                child:  Container(
                  height: 65,
                  child: CustomButton(

                    onTap: () {

                    },

                    buttonText: 'Sign In',

                    textColor: Colors.white,

                    borderRadius: 15,

                    buttonColor: Colors.blue,

                    borderColor: Colors.white,

                  ),
                ),
              ), //login btn
              const  Text('or',
                textAlign: TextAlign.center,
                style: TextStyle(

                  color: Colors.black54,
                  decoration: TextDecoration.none,
                  fontSize: 15,
                ),),
              Padding(
                padding: const EdgeInsets.only(
                    left: 20,
                    right: 20,
                    top: 20
                ),
                child:  Container(
                  height: 60,
                  child: CustomButton(

                    onTap: () {

                    },

                    buttonText: 'Sign with by google',

                    textColor: Colors.black,

                    borderRadius: 15,

                    buttonColor: Colors.white,

                    borderColor: Colors.blue,

                  ),
                ),
              ), //login btn
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "Has an account?",
                    style: TextStyle(

                      color: Colors.black54,
                      decoration: TextDecoration.none,
                      fontSize: 15,
                    ),
                  ),
                  TextButton(

                    onPressed: () {  },
                    child: const Text(

                      "Sign in here",
                      style: TextStyle(

                        color: Colors.blue,
                        decoration: TextDecoration.none,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ],
              ), //register now
            ],
          ),
        ),
      ),
    );
  }
}
