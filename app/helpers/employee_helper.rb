module EmployeeHelper
  def find_desigation age
    if age < 30=
      return "Developer"
    elsif age >= 30 and age < 40
      return "Senior Developer"
          else
      return " Architect"
    end
  end
end