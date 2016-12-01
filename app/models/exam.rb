class Exam < ApplicationRecord
	belongs_to :subject
	validates_presence_of :date
end
