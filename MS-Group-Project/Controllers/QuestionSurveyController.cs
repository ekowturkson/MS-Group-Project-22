using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;

namespace MS_Group_Project.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class QuestionSurveyController : ControllerBase
    {
        [HttpGet]
        public string GetAll()
        {
            return "OK.";
        }
    }
}
