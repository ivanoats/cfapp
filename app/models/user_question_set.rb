class UserQuestionSet < ActiveRecord::Base
  belongs_to :user
  belongs_to :user_enrollment
  has_many :questions

end
