# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Students.destroy_all
Assignments.destroy_all
Courses.destroy_all
Submissions.destroy_all
Feedbacks.destroy_all

student_data = [{
  first_name: "shiv",
  last_name: "stabby",
  user_name: "shivngiggles",
  email: "shiv@shiv.shiv",
  password_digest: "a",
  slack: "shivngigglesonslack",
  github: "shivngiggles",
  linkedin: "shivngiggles"
  }]

course_data = [{
  name: "WDI",
  number: 34
  }]

assignment_data = [{
  title: "this is how we do it",
  instructions: "it's friday night and I feel all right.",
  assign_date: ,
  duration: 1.0,
  visible: true
  }]

submissions_data = [{
  content: "ooga, booga",
  link: "https://www.google.com"
  }]

feedback_data = [{
  score: 2.4
  content: "I think you should focus on friendly URL."
  }]
