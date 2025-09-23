import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCtLmq5cGh317IJbw8pGli0fakHzML2URw",
            authDomain: "todo-gmedzn.firebaseapp.com",
            projectId: "todo-gmedzn",
            storageBucket: "todo-gmedzn.firebasestorage.app",
            messagingSenderId: "951630579398",
            appId: "1:951630579398:web:4b1f846a9a64efeebbf9c7",
            measurementId: "G-GF1MMHS11E"));
  } else {
    await Firebase.initializeApp();
  }
}
