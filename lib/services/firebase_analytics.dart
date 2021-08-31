import 'package:firebase_analytics/firebase_analytics.dart';

final FirebaseAnalytics analytics = FirebaseAnalytics();

class FirebaseAnalyticLogs {
  static onLogin() {
    analytics.logLogin();
  }

  static onTestPanha() {
    analytics.logEvent(name: 'Test_Panha');
  }
}
