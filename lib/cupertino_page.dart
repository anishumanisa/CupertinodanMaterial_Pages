import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class CupertinoPage extends StatelessWidget {
  const CupertinoPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text("Anis Cupertino"),
      ),
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CupertinoTextField(
                padding: EdgeInsets.all(16),
                placeholder: 'Your Email',
                placeholderStyle: TextStyle(color: Colors.blue),
                decoration: BoxDecoration(
                    border:
                        Border.all(color: CupertinoColors.activeBlue, width: 2),
                    borderRadius: BorderRadius.circular(10)),
                cursorColor: CupertinoColors.activeGreen,
              ),
              SizedBox(
                height: 20,
              ),
              CupertinoTextField(
                padding: EdgeInsets.all(16),
                placeholder: 'Your Password',
                placeholderStyle: TextStyle(color: Colors.blue),
                obscureText: true,
                decoration: BoxDecoration(
                    border:
                        Border.all(color: CupertinoColors.activeBlue, width: 2),
                    borderRadius: BorderRadius.circular(10)),
                cursorColor: CupertinoColors.activeGreen,
                obscuringCharacter: '*',
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: 400,
                child: CupertinoButton.filled(
                  onPressed: () {},
                  child: const Text('Login'),
                ),
              ),
            ],
          ),
        ),
      ));
}
