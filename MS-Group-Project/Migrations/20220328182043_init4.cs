using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

namespace MS_Group_Project.Migrations
{
    public partial class init4 : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_AnswerOptions_Questions_QuestionsId",
                table: "AnswerOptions");

            migrationBuilder.DropIndex(
                name: "IX_AnswerOptions_QuestionsId",
                table: "AnswerOptions");

            migrationBuilder.DropColumn(
                name: "QuestionsId",
                table: "AnswerOptions");

            migrationBuilder.CreateIndex(
                name: "IX_AnswerOptions_QuestionID",
                table: "AnswerOptions",
                column: "QuestionID");

            migrationBuilder.AddForeignKey(
                name: "FK_AnswerOptions_Questions_QuestionID",
                table: "AnswerOptions",
                column: "QuestionID",
                principalTable: "Questions",
                principalColumn: "QuestionsId",
                onDelete: ReferentialAction.Cascade);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropForeignKey(
                name: "FK_AnswerOptions_Questions_QuestionID",
                table: "AnswerOptions");

            migrationBuilder.DropIndex(
                name: "IX_AnswerOptions_QuestionID",
                table: "AnswerOptions");

            migrationBuilder.AddColumn<int>(
                name: "QuestionsId",
                table: "AnswerOptions",
                type: "int",
                nullable: true);

            migrationBuilder.CreateIndex(
                name: "IX_AnswerOptions_QuestionsId",
                table: "AnswerOptions",
                column: "QuestionsId");

            migrationBuilder.AddForeignKey(
                name: "FK_AnswerOptions_Questions_QuestionsId",
                table: "AnswerOptions",
                column: "QuestionsId",
                principalTable: "Questions",
                principalColumn: "QuestionsId");
        }
    }
}
