
class Question {
  final String title;
  final String imageUrl;
  final bool answer;
  final String explication;

  Question({
    required this.title,
    required this.imageUrl,
    required this.answer,
    required this.explication,
  });
}

class QuestionData {

  List<Question> questions = [
    Question(
      title: 'Le drapeau américain possède 13 rayures.',
      imageUrl: 'https://t2.uc.ltmcdn.com/fr/posts/3/4/0/le_drapeau_americain_et_sa_signification_14043_600.jpg',
      answer: true,
      explication: 'en effet',
    ),
    Question(
      title: 'L\'araigné est l\'animal national de l\'Australie.',
      imageUrl: 'https://fr.april-international.com/sites/france/files/2022-05/L%27organisation%20du%20système%20de%20santé%20en%20Australie_0.jpg',
      answer: false,
      explication: 'C\'est le kangourou',
    ),
    Question(
      title: 'La terre tourne autour du soleil en 365 jours.',
      imageUrl: 'https://static.le-systeme-solaire.net/ressources/syssol/sun_title.jpg',
      answer: true,
      explication: 'Bravo',
    ),
    Question(
      title: 'Le drapeau américain possède 13 rayures.',
      imageUrl: 'https://t2.uc.ltmcdn.com/fr/posts/3/4/0/le_drapeau_americain_et_sa_signification_14043_600.jpg',
      answer: true,
      explication: 'en effet',
    ),
    Question(
      title: 'L\'araigné est l\'animal national de l\'Australie.',
      imageUrl: 'https://fr.april-international.com/sites/france/files/2022-05/L%27organisation%20du%20système%20de%20santé%20en%20Australie_0.jpg',
      answer: false,
      explication: 'C\'est le kangourou',
    ),
    Question(
      title: 'La terre tourne autour du soleil en 365 jours.',
      imageUrl: 'https://static.le-systeme-solaire.net/ressources/syssol/sun_title.jpg',
      answer: true,
      explication: 'Bravo',
    ),
    Question(
      title: 'Le drapeau américain possède 13 rayures.',
      imageUrl: 'https://t2.uc.ltmcdn.com/fr/posts/3/4/0/le_drapeau_americain_et_sa_signification_14043_600.jpg',
      answer: true,
      explication: 'en effet',
    ),
  ];
}