class Magazine < ActiveRecord::Base
    has_many :authors
    has_many :articles, through: :author   
end