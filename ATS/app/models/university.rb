# Created by Christopher Smith 03/27/18
class University < ActiveRecord::Base
    has_many :students, through: :students_universities
end