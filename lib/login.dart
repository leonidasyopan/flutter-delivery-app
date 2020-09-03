import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      backgroundColor: Colors.white,
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/img/background/login.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: EdgeInsets.fromLTRB(40.0, 10.0, 40.0, 10.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 80.0,),
              Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Icon(
                    FontAwesomeIcons.broom,
                    color: Color(0xFF7540EE),
                    size: 40.0,
                  ),
                  SizedBox(width: 1.0),
                  Text(
                    'BroomDelivery',
                    style: TextStyle(
                      color: Color(0xFF7540EE),
                      fontSize: 20.0,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ],
              ),
              SizedBox(height: 70,),
              Text(
                'Olá!',
                style: TextStyle(
                  color: Color(0xFF25265E),
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10,),
              Text(
                'Seja bem-vindo(a) novamente.',
                style: TextStyle(
                  color: Color(0xFF787993),
                  fontSize: 20.0,
                  letterSpacing: 0.8,
                ),
              ),
              SizedBox(height: 50,),
              TextField(
                decoration: InputDecoration(
                  labelText: 'E-mail',
                  labelStyle: TextStyle(
                    color: Color(0xFF787993),
                    fontSize: 18.0
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color(0xFF7540EE),),
                  ),
                ),
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Senha',
                  labelStyle: TextStyle(
                    color: Color(0xFF787993),
                    fontSize: 18.0
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: Color(0xFF7540EE),),
                  ),
                ),
              ),
              SizedBox(height: 40,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                    ),
                    onPressed: () {},
                    color: Color(0xFFE3D9FC),
                    textColor: Color(0xFF7540EE),
                    child: Padding(
                      padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                        child: Text(
                        'Entrar',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  FlatButton(
                    onPressed: null,
                    child: Text(
                      'Esqueceu sua senha?',
                      style: TextStyle(
                        color: Color(0xFF7540EE),
                        fontSize: 18.0,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(height: 180),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Não tem uma conta?',
                    style: TextStyle(
                      color: Color(0xFF787993),
                      fontSize: 18.0,
                    )
                  ),
                  FlatButton(
                    onPressed: null,
                    child: Text(
                      'Crie uma',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Color(0xFFFF7052),
                      )
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}