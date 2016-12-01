class Subject < ApplicationRecord
	has_many :books
	has_many :exams
	belong_to :user
	validates_presence_of :title
end
