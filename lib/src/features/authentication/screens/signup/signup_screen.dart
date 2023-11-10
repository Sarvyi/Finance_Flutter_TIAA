import 'package:auth_ref/src/constants/colors.dart';
import 'package:auth_ref/src/constants/image_strings.dart';
import 'package:auth_ref/src/constants/sizes.dart';
import 'package:auth_ref/src/constants/text_strings.dart';
import 'package:auth_ref/src/features/authentication/screens/login/login_form_header.dart';
import 'package:flutter/material.dart';

class SingUpScreen extends StatelessWidget {
  const SingUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        backgroundColor: tPrimaryColor,
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(20),
            child: Column(children: [
              const LoginFormheader(
                  imgStr: tWelcomeImage,
                  title: tLoginTitle,
                  subtitle: tLoginSubTitle),
              Container(
                padding: const EdgeInsets.symmetric(vertical: tFormHeight - 10),
                child: Form(
                    child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextFormField(
                      decoration: const InputDecoration(
                          label: Text("FullName"),
                          prefixIcon: Icon(Icons.person_outline_outlined)),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                          label: Text(tEmail), prefixIcon: Icon(Icons.email)),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                          label: Text(tPassword),
                          prefixIcon: Icon(Icons.fingerprint)),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                          label: Text("Phone No."),
                          prefixIcon: Icon(Icons.phone)),
                    ),

                    const SizedBox(
                      height: 20,
                    ),
                    SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                            onPressed: () {},
                            child: Text(tSignUp.toUpperCase()))),
                    const Text("OR"),
                    const SizedBox(
                      height: tFormHeight - 20,
                    ),
                    SizedBox(
                      width: double.infinity,
                      child: OutlinedButton.icon(
                        onPressed: () {},
                        label: Text(tSignInWithGoogle.toUpperCase()),
                        icon: const Image(
                          image: AssetImage(tGoogleLogo),
                          width: 20,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: tFormHeight - 20,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text.rich(
                        TextSpan(
                            text: tAlreadyHaveAnAccount,
                            style: Theme.of(context).textTheme.bodySmall,
                            children: [
                              TextSpan(
                                  text: tLogin,
                                  style: TextStyle(color: Colors.blue[600]))
                            ]),
                      ),
                    )
                  ],
                )),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
