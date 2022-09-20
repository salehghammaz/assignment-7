import 'package:flutter/material.dart';

class Log_in extends StatefulWidget {
  const Log_in({super.key});

  @override
  State<Log_in> createState() => _Log_inState();
}

class _Log_inState extends State<Log_in> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(color: Color.fromARGB(255, 237, 187, 40),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(horizontal: 10),
                    hintText: "Skype, Gmail or phone number",
                    border: OutlineInputBorder(
                        // borderRadius: BorderRadius.all(Radius.circular(20)),
                        gapPadding: 20,
                        borderSide: BorderSide(width: 50)),
                    prefixIcon: Icon(Icons.email),
                    label: Text("Log in")),
              ),
              SizedBox(height: 20,),
              TextField(obscureText: true,obscuringCharacter: "*",
                decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(horizontal: 10),
                    
                    border: OutlineInputBorder(
                        // borderRadius: BorderRadius.all(Radius.circular(20)),
                        gapPadding: 20,
                        borderSide: BorderSide(width: 50)),
                    prefixIcon: Icon(Icons.lock),
                    label: Text("Enter the password")),
              ),
              SizedBox(height: 10,),
              ElevatedButton( style: ElevatedButton.styleFrom(primary: Color.fromARGB(255, 38, 34, 34)),
                onPressed: (){}, child: Text("Log in",style: TextStyle(color: Colors.amber),))
            ],
          ),
        ),
      ),
    );
  }
}
