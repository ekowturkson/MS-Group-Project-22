using Microsoft.EntityFrameworkCore;
using MS_Group_Project.Model;
using MS_Group_Project.Repositories;
using MS_Group_Project.Services;

var builder = WebApplication.CreateBuilder(args);

// Add services to the container.

builder.Services.AddControllers();
// Learn more about configuring Swagger/OpenAPI at https://aka.ms/aspnetcore/swashbuckle
builder.Services.AddEndpointsApiExplorer();
builder.Services.AddSwaggerGen();

//builder.Services.AddScoped<IDbInitializer>

builder.Services.AddDbContext<QuestionContext>(options =>
{
    options.UseInMemoryDatabase(databaseName: "QDb");
    options.EnableSensitiveDataLogging();
    
}
) ;

builder.Services.AddTransient<IQuestionRepository, QuestionRepository>();
builder.Services.AddTransient<IQuestionSurveyService, QuestionSurveyService>();
var app = builder.Build();

// Configure the HTTP request pipeline.
if (app.Environment.IsDevelopment())
{
    app.UseDeveloperExceptionPage();
    app.UseSwagger();
    app.UseSwaggerUI(c=>c.SwaggerEndpoint("/swagger/v1/swagger.json","QuestionSurvey"));
}

app.UseHttpsRedirection();

app.UseAuthorization();

app.MapControllers();

app.Run();
