import 'package:quizzler/questions.dart';

class QuizBrain {
  int _q=0;
  List<Question> _qbank=[
    Question(q:'Approximately one quarter of human bones are in the feet.',a: true),
    Question(q:'Hg is the chemical symbol of Mercury.',a: true),
    Question(q:'pH of pure water is 7.',a: true),
    Question(q:'A slug\'s blood is green.',a: true),
    Question(q:'Sydney is the capital of Australia.', a: false),
    Question(q: 'Nepal is the only country in the world which does not have a rectangular flag.', a: true),
    Question(q: 'Switzerland shares land borders with four other countries.', a: false),
    Question(q: 'A 12-carat gold piece is considered half gold.', a: true),
    Question(q: 'Saddam Hussein\'s invasion of Kuwait in 1990 led to the Iran-Iraq War', a: false),
    Question(
        q:'No piece of square dry paper can be folded in half more than 7 times.',
        a:false),
    Question(
        q:'In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.',
        a:true),
    Question(
        q:'The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.',
        a:false),
    Question(q:'The total surface area of two human lungs is approximately 70 square metres.', a:true),
    Question(q:'Google was originally called \"Backrub\".',a: true),
    Question(
        q:'Chocolate affects a dog\'s heart and nervous system; a few ounces are enough to kill a small dog.',
        a:true),
    Question(
        q:'In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.',
        a:true),
    Question(q:'Buzz Aldrin\'s mother\'s maiden name was \"Moon\".',a: true),
    Question(q: 'Dean Winchester is the best character ever created.', a: true)

  ];

  void nextQ(){
    if(_q < _qbank.length-1)
      _q++;}

  bool isFinished(){
    if(_q == _qbank.length-1)
    {return true;}
    else {return false;}
  }

  String getQ(){
    return _qbank[_q].quest;
  }
  void reset(){
    _q=0;
  }
  bool getA(){
    return _qbank[_q].ans;
  }
}
