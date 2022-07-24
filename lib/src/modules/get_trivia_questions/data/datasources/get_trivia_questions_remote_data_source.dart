import 'package:quiz_waker/src/modules/get_trivia_questions/data/models/question_model.dart';

abstract class GetTriviaQuestionsRemoteDataSource {
  Future<List<QuestionModel>> getQuestionsFromApi({
    required int amount,
    required String category,
    required String difficulty,
  });
}
