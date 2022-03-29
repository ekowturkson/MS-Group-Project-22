using Microsoft.EntityFrameworkCore;
using MS_Group_Project.Dtos;
using MS_Group_Project.Model;
using MS_Group_Project.Repositories;

namespace MS_Group_Project.Services
{
    public class QuestionSurveyService : IQuestionSurveyService
    {
        public readonly IQuestionRepository _questionRepository;
        public QuestionSurveyService(IQuestionRepository questionRepository)
        {
            _questionRepository = questionRepository;


        }

        //service method for all logic here we are going to implement
        public IEnumerable<Questions> GetQuestionsSurveyAsync()
        {
            var result = _questionRepository.GetAll();
            List<Questions> resultlist = new List<Questions>();
            foreach (var item in result)
            {
                Questions questions = new Questions();
                questions.QuestionsId = item.QuestionsId;
                questions.QuestionsName = item.QuestionsName;
                questions.AnswerDate = item.AnswerDate;
                foreach (var options in item.AnswerOption)
                {
                    questions.AnswerOption.Add(new AnswerOptions
                    {
                        Id = options.Id,
                        QuestionID = options.QuestionID,
                        Options = options.Options


                    });

                        }
                resultlist.Add(questions);
            }
            return resultlist;

        }
    }
}
