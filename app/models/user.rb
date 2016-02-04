class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  validates :first_name, :second_name, :phone, presence: true

  #this method is called by devise to check for "active" state of the model
  def active_for_authentication?
    super and self.is_active?
  end
end
