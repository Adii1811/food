import 'package:flutter/material.dart';
import 'package:food/Pages/Button.dart';

class CustomerInformation extends StatefulWidget {
  const CustomerInformation({super.key});

  @override
  State<CustomerInformation> createState() => _CustomerInformationState();
}

class _CustomerInformationState extends State<CustomerInformation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(50.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: Image.asset(
                  "assets/11.png",
                  height: 150,
                  width: 150,
                ),
              ),
              const SizedBox(),
              const Center(
                child: Padding(
                  padding: EdgeInsets.only(bottom: 20),
                  child: Text(
                    "Welcome",
                    style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 123, 31, 139)),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 500, left: 500),
                child: TextFormField(
                  decoration: InputDecoration(
                    hintText: "Enter Username",
                    labelText: "Username",
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 500, left: 500),
                child: TextFormField(
                  decoration: const InputDecoration(
                    hintText: "Enter Password",
                    labelText: "Password",
                  ),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Button_1()));
                      },
                      child: const Text("Login")),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
