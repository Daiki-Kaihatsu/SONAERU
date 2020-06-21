class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
          :recoverable, :rememberable, :validatable
          
  # 画像のattach
  attachment :profile_image 
  attachment :background_image 

  # メールアドレスのフォーマット
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i   
  validates :email, presence: true, uniqueness: true, format: { with: VALID_EMAIL_REGEX }



  def self.guest
    find_or_create_by(email: 'guest@example.com') do |user|
    user.password = SecureRandom.urlsafe_base64
    user.name = "ゲストユーザー"
    
    end
  end
end
