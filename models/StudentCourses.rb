require 'data_mapper'


class StudentCourses
  include DataMapper::Resource

  #property :id, Serial
  property :UserID, Integer, :key=> true
  property :CourseID, Integer, :key => true
  property :Semester, String,   :key => true
  property :Grade, String
  property :Hours, Integer
  property :Completeness, String
  property :Approved, Boolean, :default => true
  property :Notes, String

  #belongs_to :User
end






