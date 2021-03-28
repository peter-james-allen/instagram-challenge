class User < ApplicationRecord
  has_many :posts
  has_many :comments

  def authenticate(password)
    self.password == password
  end

end
