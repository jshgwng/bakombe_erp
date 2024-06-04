import 'package:supabase_flutter/supabase_flutter.dart';

class AuthServiice {
  Future<void> login(String email, String password) async{
    try{
      await Supabase.instance.client.auth.signInWithPassword(email: email, password: password);
    } catch(error){
      print(error.toString());
      rethrow;
    }
  }

  Future<void> logout() async {
    try {
      await Supabase.instance.client.auth.signOut();
    } catch (error) {
      print(error.toString());
      rethrow;
    }
  }
}