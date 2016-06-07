class Person < ActiveRecord::Base
    # aggiungo relazione con personal_info
    has_one: personal_info
end
