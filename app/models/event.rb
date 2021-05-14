class Event < ApplicationRecord
  belongs_to :user, :optional => true

  before_create :set_foo_to_now
  def set_foo_to_now
    self.create_dt_tm = created_at
  end

end
