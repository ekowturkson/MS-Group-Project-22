namespace MS_Group_Project.Dtos
{
    public class Questions
    {
        public int QuestionsId { get; set; }
        public string? QuestionsName { get; set; }

        public Questions(int questionsId, string? questionsName)
        {
            QuestionsId = questionsId;
            QuestionsName = questionsName;
        }

        // public ICollection<QuestionOptions>? QuestionsOptions { get; set; }




   }
}
