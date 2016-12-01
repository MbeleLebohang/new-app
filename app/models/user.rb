class User < ApplicationRecord
	has_many :subjects

    validates_presence_of :fullnames, :email, :password	
end
