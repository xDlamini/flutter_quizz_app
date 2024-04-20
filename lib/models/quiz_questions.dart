// THIS IS THE FILE THAT CONTAINS QUESTIONS BLUEPRINT
class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final shuffledList = List.of(
        answers); //final variables can't be changed, therefore the initial questions will not be shuffled/changed
    shuffledList.shuffle();
    return shuffledList;
  }
}
