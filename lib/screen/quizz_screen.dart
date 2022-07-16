import 'package:flutter/material.dart';
import './questions_screen.dart';


class QuizzScreen extends StatelessWidget {
  const QuizzScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Quizz Flutter'),),
      body: Center(
        child: Container(
          height: 390,
          width: 390,
          decoration: const BoxDecoration(
          color: Colors.orange,
            boxShadow: [
              BoxShadow(color: Colors.grey, offset: Offset(4, 4), blurRadius: 5),
            ]
          ),
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.45,
                  width: MediaQuery.of(context).size.width * 0.9,
                  margin: const EdgeInsets.all(8.0),
                  child: Image.network('https://gpsdelacreationdentreprise.fr/wp-content/uploads/2020/05/quizz-thumb.jpg', fit: BoxFit.cover,
                  ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: FlatButton(
                  color: Colors.blue,
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(builder: (_) {
                      return const QuestionsScreen();
                    }));
                  },
                  child: const Text('Commencer le Quizz', style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
