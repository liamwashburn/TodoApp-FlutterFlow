import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBa0hHKChAL-HbLFIC84c8PmeQYGo9E4Ls",
            authDomain: "to-do-1s3g2g.firebaseapp.com",
            projectId: "to-do-1s3g2g",
            storageBucket: "to-do-1s3g2g.firebasestorage.app",
            messagingSenderId: "344662939036",
            appId: "1:344662939036:web:27b3c2e24c242eb01f6459"));
  } else {
    await Firebase.initializeApp();
  }
}
