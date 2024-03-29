﻿// <auto-generated />
using System;
using MS_Group_Project.Model;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.EntityFrameworkCore.Migrations;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;

#nullable disable

namespace MS_Group_Project.Migrations
{
    [DbContext(typeof(QuestionContext))]
    [Migration("20220329111744_init5")]
    partial class init5
    {
        protected override void BuildTargetModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .HasAnnotation("ProductVersion", "6.0.3")
                .HasAnnotation("Relational:MaxIdentifierLength", 128);

            SqlServerModelBuilderExtensions.UseIdentityColumns(modelBuilder, 1L, 1);

            modelBuilder.Entity("MS_Group_Project.Dtos.AnswerOptions", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("Id"), 1L, 1);

                    b.Property<string>("Options")
                        .IsRequired()
                        .HasColumnType("nvarchar(max)");

                    b.Property<int>("QuestionID")
                        .HasColumnType("int");

                    b.HasKey("Id");

                    b.HasIndex("QuestionID");

                    b.ToTable("AnswerOptions");
                });

            modelBuilder.Entity("MS_Group_Project.Dtos.Questions", b =>
                {
                    b.Property<int>("QuestionsId")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int");

                    SqlServerPropertyBuilderExtensions.UseIdentityColumn(b.Property<int>("QuestionsId"), 1L, 1);

                    b.Property<string>("Answer")
                        .HasColumnType("nvarchar(max)");

                    b.Property<DateTime?>("AnswerDate")
                        .HasColumnType("datetime2");

                    b.Property<string>("QuestionsName")
                        .HasColumnType("nvarchar(max)");

                    b.HasKey("QuestionsId");

                    b.ToTable("Questions");
                });

            modelBuilder.Entity("MS_Group_Project.Dtos.AnswerOptions", b =>
                {
                    b.HasOne("MS_Group_Project.Dtos.Questions", "Question")
                        .WithMany("AnswerOption")
                        .HasForeignKey("QuestionID")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.Navigation("Question");
                });

            modelBuilder.Entity("MS_Group_Project.Dtos.Questions", b =>
                {
                    b.Navigation("AnswerOption");
                });
#pragma warning restore 612, 618
        }
    }
}
