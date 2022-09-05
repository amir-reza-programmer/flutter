import 'dart:async';

class Validators {
  final validateEmail = StreamTransformer<String, String>.fromHandlers(
    handleData: (String email, sink) {
      if (email.contains('@')){
        sink.add(email);
      }
      else{
        sink.addError("please enter a valid email");
      }
    }
  );

  final validatePassword = StreamTransformer<String, String>.fromHandlers(
      handleData: (String password, sink) {
        if (password.length > 3){
          sink.add(password);
        }
        else{
          sink.addError("password must be at least 4 character!");
        }
      }
  );


}