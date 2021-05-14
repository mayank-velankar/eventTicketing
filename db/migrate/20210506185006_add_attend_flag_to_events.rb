class AddAttendFlagToEvents < ActiveRecord::Migration[6.0]
  def change
    add_column :events, :attentFlag, :boolean, :default => false
  end
end
