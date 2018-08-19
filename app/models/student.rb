class Student < ActiveRecord::Base

  def to_s
      Self.first_name + " " + Self.last_name
    end
  end


end
