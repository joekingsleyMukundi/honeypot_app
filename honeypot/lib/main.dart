import 'package:flutter/material.dart';
import 'package:honeypot/utils.dart';
import 'package:honeypot/ui-screens/proof-of-residency-.dart';
// import 'package:myapp/ui-screens/verify-identity.dart';
// import 'package:myapp/ui-screens/create-pin.dart';
// import 'package:myapp/ui-screens/reasons.dart';
// import 'package:myapp/ui-screens/country-of-residence-filled.dart';
// import 'package:myapp/ui-screens/country-of-residence.dart';
// import 'package:myapp/ui-screens/sign-up-empity.dart';
// import 'package:myapp/ui-screens/reset-your-password.dart';
// import 'package:myapp/ui-screens/verify-your-identity.dart';
// import 'package:myapp/ui-screens/password-recovery.dart';
// import 'package:myapp/ui-screens/fingerprint.dart';
// import 'package:myapp/ui-screens/otp-authentication.dart';
// import 'package:myapp/ui-screens/sign-in-empity.dart';
// import 'package:myapp/ui-screens/onboarding-2.dart';
// import 'package:myapp/ui-screens/onboarding-1.dart';
// import 'package:myapp/ui-screens/splash-screen.dart';
// import 'package:myapp/ui-screens/my-qr-code.dart';
// import 'package:myapp/ui-screens/scan-qr-code.dart';
// import 'package:myapp/ui-screens/home-v2.dart';
// import 'package:myapp/ui-screens/home-v1.dart';
// import 'package:myapp/ui-screens/create-card-information.dart';
// import 'package:myapp/ui-screens/create-card-popup-information.dart';
// import 'package:myapp/ui-screens/create-card-add-new-card.dart';
// import 'package:myapp/ui-screens/select-bank-withdraw.dart';
// import 'package:myapp/ui-screens/withdraw.dart';
// import 'package:myapp/ui-screens/topup-success.dart';
// import 'package:myapp/ui-screens/confirm-top-up.dart';
// import 'package:myapp/ui-screens/topup.dart';
// import 'package:myapp/ui-screens/transfer-proof.dart';
// import 'package:myapp/ui-screens/transfer-detail.dart';
// import 'package:myapp/ui-screens/transfer-confirmation-detail.dart';
// import 'package:myapp/ui-screens/transfer-money.dart';
// import 'package:myapp/ui-screens/mobile-topup-find-phonebook.dart';
// import 'package:myapp/ui-screens/mobile-topup-phonebook.dart';
// import 'package:myapp/ui-screens/mobile-topup-select-nominal.dart';
// import 'package:myapp/ui-screens/mobile-topup-select-provider.dart';
// import 'package:myapp/ui-screens/history-trasaction-detail.dart';
// import 'package:myapp/ui-screens/history-trasaction.dart';
// import 'package:myapp/ui-screens/atm-finder-result.dart';
// import 'package:myapp/ui-screens/atm-finder-detail.dart';
// import 'package:myapp/ui-screens/atm-finder-searching.dart';
// import 'package:myapp/ui-screens/chat-asistant-send-document.dart';
// import 'package:myapp/ui-screens/chat-asistant-chat.dart';
// import 'package:myapp/ui-screens/my-card-edit-card.dart';
// import 'package:myapp/ui-screens/my-card.dart';
// import 'package:myapp/ui-screens/my-bank.dart';
// import 'package:myapp/ui-screens/activity-report-v2.dart';
// import 'package:myapp/ui-screens/activity-report-v1.dart';
// import 'package:myapp/ui-screens/faq-tc.dart';
// import 'package:myapp/ui-screens/notification.dart';
// import 'package:myapp/ui-screens/referral-code.dart';
// import 'package:myapp/ui-screens/general-setting-.dart';
// import 'package:myapp/ui-screens/select-language.dart';
// import 'package:myapp/ui-screens/my-account-edit.dart';
// import 'package:myapp/ui-screens/my-account.dart';
// import 'package:myapp/ui-screens/profile.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
