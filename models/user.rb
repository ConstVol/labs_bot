require_relative '../models/semester'
require_relative '../controllers/users_status'
require_relative '../models/subject'

class User

  attr_accessor :name, :last_name,  :semester, :subject, :hash_of_subjects, :status, :user_status

  def initialize(first_name, last_name)
  @user_status = Users_Status.new
  @semester = Semester.new
  @status = "Subjects haven't been added yet. Use /subject command to add subject."
  @hash_of_subjects = {}
  @name = first_name
  @last_name = last_name
  end

end
