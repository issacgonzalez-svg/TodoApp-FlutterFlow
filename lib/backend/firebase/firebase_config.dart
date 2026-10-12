import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBdX9aKScpGA9BsnrFlyK1wX1RmUNbkKJE",
            authDomain: "todo-6f865.firebaseapp.com",
            projectId: "todo-6f865",
            storageBucket: "todo-6f865.firebasestorage.app",
            messagingSenderId: "233136426919",
            appId: "1:233136426919:web:522ecc69243906f5bd7082",
            measurementId: "G-NTEWM0NBEM"));
  } else {
    await Firebase.initializeApp();
  }
}
