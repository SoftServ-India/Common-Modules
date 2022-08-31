final emailPattern = RegExp(
    r'^(([^<>()[\]\\...,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$');

final mobilePattern = RegExp(r'(^[6-9][0-9]*$)');

final passwrdPattern = RegExp("^((?=.*\d)(?=.*[a-zA-Z])[a-zA-Z0-9!@#\$%&*]{6,20})\$");

 final numeric = RegExp(r'^-?[0-9]+$');

final alphabet =  RegExp(r'^[a-z]+$');

final alphaNumric= RegExp(r'^[a-zA-Z0-9]+$');