using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using MS_Group_Project.Repositories;
using MS_Group_Project.Services;

namespace MS_Group_Project.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class QuestionSurveyController : ControllerBase
    {
        public readonly IQuestionSurveyService _questionSurveyService;

        public QuestionSurveyController(IQuestionSurveyService questionSurveyService)
        {
            _questionSurveyService = questionSurveyService;
           
        }

        [HttpGet]
        public IActionResult GetAll()
        {
            return Ok(_questionSurveyService.GetQuestionsSurveyAsync());
        }
    }
}
