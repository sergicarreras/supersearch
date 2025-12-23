import 'package:flutter/material.dart';
import 'package:supabase_flutter/supabase_flutter.dart';
import 'app.dart';


Future<void> main() async {
  await Supabase.initialize(
    url: 'https://sjnrmrxjmhohfuifiqyg.supabase.co',
    anonKey: 'sb_publishable_4eFoWJUId-sOV-cXpnIN4A_OXdMohQT',
  );
  runApp(App());
}