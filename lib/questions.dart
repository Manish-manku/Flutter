import 'package:quiz_app/question_program.dart';

class Test {
  bool finished = false;
  int index = 0;
  List<QuestionTF> quesList = [];
  Test() {
    quesList = [
      QuestionTF(
        ques: 'The Indian national flag is rectangular in shape.',
        ans: true,
      ),
      QuestionTF(
        ques: 'Hindi is the official language of the Indian government.',
        ans: true,
      ),
      QuestionTF(
        ques: 'The Taj Mahal is located in the city of Jaipur.',
        ans: false,
      ),
      QuestionTF(
        ques:
            "The Indian rupee symbol ₹ is derived from the Devanagari script.",
        ans: true,
      ),
      QuestionTF(
        ques: 'India is the largest democracy in the world by population.',
        ans: true,
      ),
      QuestionTF(
        ques: "The national animal of India is the Bengal Tiger.",
        ans: true,
      ),
      QuestionTF(
        ques:
            'The Indian Premier League (IPL) is a professional football league in India.',
        ans: false,
      ),
      QuestionTF(
        ques:
            'The Ganges River is considered sacred by Hindus and is used for religious ceremonies and rituals.',
        ans: true,
      ),
      QuestionTF(
        ques:
            'The Indian space agency is known as ISRO, which stands for Indian Space Research Organisation.',
        ans: true,
      ),
      QuestionTF(
        ques: 'Mahatma Gandhi is known as the Father of the Nation in India.',
        ans: true,
      ),
    ];
  }

  int getScore() {
    int score = 0;
    for (QuestionTF q in quesList) if (q.getStatus() ?? false) score++;
    return score;
  }
}
