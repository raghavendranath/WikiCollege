class User < ActiveRecord::Base
    has_many :groups
    has_many :posts
    has_many :comments
end