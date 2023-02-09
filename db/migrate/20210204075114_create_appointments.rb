class CreateAppointments < ActiveRecord::Migration[6.1]
  def change
    create_table :appointments do |t|
      t.datetime :date
      t.belongs_to :city, index: true

      t.timestamps
    end
  end
end
