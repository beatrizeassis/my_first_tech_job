User.destroy_all
Candidate.destroy_all
Company.destroy_all
Job.destroy_all

# # image = ActionController::Base.helpers.asset_path("ganza.jpg")
# image = File.open(Rails.root.join('app', 'assets', 'images', 'ganza.jpg'))
# puts "esta é a #{image}"

# user = User.create!(email: "jane.doe@mail.com", password: "123123", role: "role_candidate")
# Candidate.create!(
#   first_name: "Jane",
#   last_name: "Doe",
#   address: "123 Main St, Anytown, USA",
#   nationality: "American",
#   gender: "Female",
#   birth_date: Date.new(1990, 3, 1),
#   photo: nil,
#   summary: "A passionate developer...",
#   tech_interest: "Web development",
#   tech_languages: "Ruby, JavaScript",
#   preferred_companies: "GitHub, Google",
#   cv_upload: nil,
#   terms_conditions: "true",
#   user: user
# )

# user_two = User.create!(email: "company@mail.com", password: "123123", role: "role_company")
# company = Company.create!(
#   name: "company",
#   headquarters: "SP",
#   industry: "Tech",
#   description: "very nice",
#   contact_info: "url",
#   user: user_two
# )

# Job.create!(
#   title: "Software Engineer",
#   job_description: "Great experience for newbies",
#   soft_skills: "Communication",
#   programming_languages: "Ruby",
#   work_visa: "sure",
#   salary: 1000.0,
#   benefits: "some",
#   application_deadline: Date.new(2024, 3, 28),
#   date_posted: Date.today,
#   location: 'São Paulo',
#   company: company,
#   status: 0
# )
