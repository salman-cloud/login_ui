import 'package:flutter/material.dart';

class LoginUi extends StatelessWidget {
  const LoginUi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Image(
                  height: 150,
                  width: 150,
                  image: AssetImage('assets/images/—Pngtree—gym_2649975.png'),
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    Text(
                      'Maintenance',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 24,
                        color: Color(0xff203142),
                      ),
                    ),
                    Text(
                      'Box',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        fontSize: 24,
                        color: Color(0xffF9703B),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            const Center(
              child: Text(
                'Log In ',
                style: TextStyle(
                    fontSize: 24,
                    fontFamily: 'Rubik',
                    color: Color(0xff203142)),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            const Center(
              child: Text(
                'hi my name is salman zeb,\nahhaah ',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  fontFamily: 'Rubik2',
                  color: Color(0xff4C5980),
                ),
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.only(left: 20,right: 20),
              child: TextFormField(
                decoration:  InputDecoration(
                  hintText: 'Email',
                  fillColor: const Color(0xffF8F9FA),
                  filled: true,
                  prefixIcon: const Icon(
                    Icons.email,
                    color: Color(0xff323F4B),
                  ),

                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(10),

                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(10),
                  ),

                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20,right: 20,top: 10),
              child: TextFormField(
                decoration:  InputDecoration(
                  hintText: 'Password',
                  fillColor: Color(0xffF8F9FA),
                  filled: true,
                  prefixIcon: const Icon(
                    Icons.lock,
                    color: Color(0xff323F4B),

                  ),
                  suffixIcon:  Icon(Icons.visibility_off_outlined),
                  focusedBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderSide: const BorderSide(color: Color(0xffE4E7EB)),
                    borderRadius: BorderRadius.circular(10),
                ),
              ),
              ),
            ),
            const SizedBox(
              height: 100,
            ),
            Container(
              height: 50,
              width: 300,
              decoration: const BoxDecoration(
                color: Color(0xff4C5980),
                borderRadius: BorderRadius.all(Radius.circular(8)),
              ),
              child: const Center(
                child: Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Rubik2',
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  "Don't have an account",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Rubik2',
                    color: Color(0xff4C5980),
                  ),
                ),
                Text(
                  'Sign up',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    fontFamily: 'Rubik1',
                    color: Color(0xffF9703B),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
