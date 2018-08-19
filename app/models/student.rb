class Student < ActiveRecord::Base

  def to_s
    Student.all.each do |student|
      string = student.first_name + " " + student.last_name
    end
  end


end
