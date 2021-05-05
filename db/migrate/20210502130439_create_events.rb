class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.string :name
      t.date :event_date
      t.date :create_dt_tm
      t.integer :fee

      t.timestamps
    end
  end
end
