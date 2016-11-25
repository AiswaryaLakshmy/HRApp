class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  enum role: [ :user, :admin ]
  enum marital_status: [ :married, :unmarried ]
  enum employment_type: [ :permanent, :temporary, :freelancer ]

end
