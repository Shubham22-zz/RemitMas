class User < ActiveRecord::Base
	attr_accessible :password, :name
	attr_accessor :password

	belongs_to :country
	has_many :accounts , dependent: :destroy
	has_many :buddies, dependent: :destroy
  	has_many :friends, :through => :buddies
  	has_many :inverse_buddies , :class_name => "Buddy" , :foreign_key => "friend_id", dependent: :destroy
  	has_many :inverse_friends , :through => :inverse_buddies, :source => :user
end
