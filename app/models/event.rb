class Event < ApplicationRecord
  belongs_to :user, inverse_of: :user

  before_create :set_foo_to_now
  def set_foo_to_now
    self.create_dt_tm = created_at
  end

end
