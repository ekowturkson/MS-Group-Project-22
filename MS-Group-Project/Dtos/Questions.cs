namespace MS_Group_Project.Dtos
{
    //questoin class for all questions
    public class Questions
    {
        public int QuestionsId { get; set; }
        public string? QuestionsName { get; set; }

        public List<AnswerOptions> AnswerOption { get; set; }=new List<AnswerOptions>();

        public string? Answer { get; set; }

        public DateTime? AnswerDate { get; set; }

       
    }
}
