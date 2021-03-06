class User < ActiveRecord::Base
  def self.create_with_omniauth(auth)
    create! do |user|
      user.provider = auth["provider"]
      user.uid = auth["uid"]
      user.name = auth["info"]["name"]
      user.email = auth["info"]["email"]
    end
  end

  validates :uid, presence: true, uniqueness: true
  validates :email, presence: true, uniqueness: true

  has_many :group_users
  has_many :groups, through: :group_users

  def join!(group)
    groups << group
  end

  def quit!(group)
    groups.delete(group)
  end

  def is_member_of?(group)
    groups.include?(group)
  end
end
