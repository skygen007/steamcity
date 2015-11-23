class User < ActiveRecord::Base
  def self.from_omniauth(auth)
  	  user = find_or_initialize_by(uid: auth[:uid])
      user.uid = auth[:uid]
      user.nickname = auth[:info][:nickname]
      user.avatar_url = auth[:extra][:raw_info][:avatarfull]
      user.save!
      user
  end
end