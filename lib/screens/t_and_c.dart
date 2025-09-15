import 'package:flutter/material.dart';

class TermsPage extends StatelessWidget {
  const TermsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFFE75480),
        title: const Text(
          "Terms & Conditions",
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w600,
            color: Colors.black,
            letterSpacing: 0.9,
          ),
        ),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: const Text(
          '''
Welcome to LoveXL ❤️ – the app that tells you what your heart *probably* already knows (or maybe not).

Please read these Terms and Conditions carefully before using our application. By using LoveXL, you agree to the following:

1. Acceptance of Terms
By downloading or using this app, you accept these terms. If you don’t agree, sadly, you’ll have to break up with us (aka uninstall the app). 💔

2. Purpose of the App
LoveXL is meant for **entertainment purposes only**.  
The results are not based on science, astrology, or divine intervention. Don’t make life-changing decisions (like proposing or ghosting someone) based solely on this app. 😉

3. User Responsibilities
- Please don’t misuse the app for harmful, offensive, or creepy purposes.  
- Enter names responsibly. No, “Pizza” + “Netflix” is not a valid couple… but we respect your priorities.

4. Privacy Policy
- We don’t sell your data. We don’t stalk you. Relax. ✌️  
- Names you enter are used only for generating results and aren’t stored forever. (Your secrets are safe.)

5. Limitations of Liability
If you decide to marry, dump, or text your crush based on our results – that’s on you. We’ll cheer you on, but we take zero responsibility. 😅

6. Modifications
We may update these Terms & Conditions anytime (because life changes, and so does love). By continuing to use the app, you accept the latest version.

7. Contact Us
Got questions, feedback, or love confessions?  
Reach out at:

- Email: prohacker646@gmail.com
- Instagram: @ral_ph01

Thank you for using LoveXL 💘  
Go spread some love… responsibly!
          ''',
          style: TextStyle(
            fontSize: 15,
            height: 1.6,
          ),
        ),
      ),
    );
  }
}
