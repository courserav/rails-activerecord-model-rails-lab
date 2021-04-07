class Student < ActiveRecord::Base
    def to_string
        self.first_name + " " + self.last_name
    end
end