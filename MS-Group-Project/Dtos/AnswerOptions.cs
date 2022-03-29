namespace MS_Group_Project.Dtos
{
    public class AnswerOptions
    {
        public int Id { get; set; }

        public int QuestionID { get; set; }

       public Questions Question  { get; set; }

        public string Options { get;set; }
    }
}
