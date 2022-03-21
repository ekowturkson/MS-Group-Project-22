﻿using Microsoft.EntityFrameworkCore;
using MS_Group_Project.Dtos;
using MS_Group_Project.Model;

namespace MS_Group_Project.Repositories
{
    public class QuestionRepository:IQuestionRepository
    {
        public readonly QuestionContext _questionContext;
        public QuestionRepository(QuestionContext questionContext)
        {
            _questionContext = questionContext;
            _questionContext.Database.EnsureCreated();
        }

        
        public IEnumerable<Questions> GetAll()
        {
            return _questionContext.Questions.ToList();
        }
    }
}
