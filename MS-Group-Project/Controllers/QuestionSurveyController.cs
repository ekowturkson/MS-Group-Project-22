using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using MS_Group_Project.Dtos;
using MS_Group_Project.Repositories;
using MS_Group_Project.Services;

namespace MS_Group_Project.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    // controller class for all questiona and feedback from users
    public class QuestionSurveyController : ControllerBase
    {
        public readonly IQuestionSurveyService _questionSurveyService;

        public QuestionSurveyController(IQuestionSurveyService questionSurveyService)
        {
            _questionSurveyService = questionSurveyService;

        }
        // a controller class to access all the questions with appropriate answers
        [HttpGet]
        public ActionResult<List<Questions>> GetAll()
        {
            return Ok(_questionSurveyService.GetQuestionsSurveyAsync());
        }

        [HttpPost]
        public string PostAnswer()
        {
            return "ok";
        }
    }
}
