import 'package:app/pages/home_page.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

import '../../remote/providers/auth/auth_provider.dart';

class SignInPage extends ConsumerWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    bool offSecureText = true;
    // Icon lockIcon = LockIcon().lock;
    final emailCtrl = TextEditingController(
        text: 'abbasjaber19@gmail.com'); //text: "test@gmail.com"
    final passCtrl =
        TextEditingController(text: 'Abbas19Jaber**'); //text: "123456"

    GlobalKey<FormState> formKey = GlobalKey<FormState>();
    GlobalKey scaffoldKey = GlobalKey<ScaffoldState>();
    String pattern =
        r"^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]"
        r"{0,253}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]"
        r"{0,253}[a-zA-Z0-9])?)*$";

    bool signInStart = false;
    bool signInComplete = false;

    Future<void> login() async {
      await ref
          .read(authControllerProvider.notifier)
          .login(
            emailCtrl.text,
            passCtrl.text,
          )
          .then((value) => {
                if (value!.isSuccess!)
                  {
                    context.go("/"),
                  }
                else
                  {print(value.message)}
              });
    }

    return Scaffold(
      appBar: AppBar(
        elevation: 0,
      ),
      key: scaffoldKey,
      body: Form(
        key: formKey,
        child: Padding(
          padding: const EdgeInsets.only(left: 30, right: 30),
          child: ListView(
            children: <Widget>[
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Sign in',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w900,
                ),
              ).tr(),
              const SizedBox(
                height: 20,
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'example@example.com',
                  labelText: 'email address'.tr(),
                ),
                controller: emailCtrl,
                keyboardType: TextInputType.emailAddress,
                textInputAction: TextInputAction.next,
                validator: (String? value) {
                  if (value!.isEmpty) {
                    return "email empty".tr();
                  } else if (!RegExp(pattern).hasMatch(value)) {
                    return "valid email".tr();
                  }
                  return null;
                },
                onChanged: (String value) {
                  // setState(() {
                  // userModel!.email = value;
                  // });
                },
              ),
              const SizedBox(
                height: 20,
              ),
              TextFormField(
                obscureText: offSecureText,
                controller: passCtrl,
                decoration: InputDecoration(
                  labelText: 'password'.tr(),
                  hintText: '********',
                  //prefixIcon: Icon(Icons.vpn_key),
                  suffixIcon: IconButton(
                    icon: const Icon(Icons.lock),
                    onPressed: () {
                      // lockPressed();
                    },
                  ),
                ),
                textInputAction: TextInputAction.next,
                validator: (String? value) {
                  if (value!.isEmpty) return "password empty".tr();
                  return null;
                },
                onChanged: (String value) {
                  // setState(() {
                  //   userModel!.password = value;
                  // });
                },
              ),
              const SizedBox(
                height: 50,
              ),
              Container(
                alignment: Alignment.centerRight,
                child: TextButton(
                  child: const Text(
                    'forgot password?',
                    style: TextStyle(color: Colors.black),
                  ).tr(),
                  onPressed: () {
                    //nextScreen(context, ForgotPasswordPage());
                    // Navigator.push(
                    //   context,
                    //   CupertinoPageRoute(
                    //     builder: (context) => const ForgotPasswordPage(),
                    //   ),
                    // );
                  },
                ),
              ),
              SizedBox(
                height: 45,
                child: TextButton(
                    style: TextButton.styleFrom(
                      // backgroundColor: ColorResources.primary,
                      fixedSize: Size(MediaQuery.of(context).size.width, 55),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                    child: signInStart == false
                        ? const Text(
                            'sign in',
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                            ),
                          ).tr()
                        : signInComplete == false
                            ? const CircularProgressIndicator(
                                backgroundColor: Colors.white,
                                strokeWidth: 2.5,
                              )
                            : const Text(
                                'sign in successful!',
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              ).tr(),
                    onPressed: () {
                      if (formKey.currentState!.validate()) {
                        FocusManager.instance.primaryFocus!.unfocus();
                        login();
                      }
                    }),
              ),
              const SizedBox(
                height: 15,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        const Text("don't have an account?").tr(),
                        TextButton(
                          onPressed: () {
                            // Navigator.push(
                            //   context,
                            //   CupertinoPageRoute(
                            //     builder: (context) => const SignUpScreen(),
                            //   ),
                            // );
                          },
                          child: const Text(
                            'sign up',
                            style: TextStyle(fontSize: 16),
                          ).tr(),
                        )
                      ]),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
