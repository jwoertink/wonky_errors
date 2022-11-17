class SessionForm < Avram::Operation
  param_key :session

  attribute username : String
  attribute password : String

  def run
    true
  end
end
