# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create!(email: "test1@gmail.com", password: "1234567", password_confirmation: "1234567", is_admin: true)

Job.create!(title: "Human Resources", description: "Thorough knowledge of applicable local, state and federal employment law.
Strong talent acquisition skills.
Ability to handle multiple priorities, make decisions, and resolve conflicts.
Excellent communication and presentations skills.
Ability to communicate effectively across all levels of the organization.
Must be a team player with strong training and consultative skills.
Proficient with various technologies such as Applicant Tracking Systems and", wage_lower_bound: 8000, wage_upper_bound: 10000, contact_email: "test@gmail.com",
is_hidden: false)

Job.create!(title: "Kindred Healthcare", description: "Thorough knowledge of applicable local, state and federal employment law.
Strong talent acquisition skills.
Ability to handle multiple priorities, make decisions, and resolve conflicts.
Excellent communication and presentations skills.
Ability to communicate effectively across all levels of the organization.
Must be a team player with strong training and consultative skills.
Proficient with various technologies such as Applicant Tracking Systems and", wage_lower_bound: 1000, wage_upper_bound: 2000, contact_email: "test@gmail.com",
is_hidden: false)
