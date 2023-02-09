class CreateDealWithIts < ActiveRecord::Migration[6.1]
  def change
    create_table :deal_with_its do |t|
      t.belongs_to :doctor, index: true
      t.belongs_to :speciality, index: true

      t.timestamps
    end
  end
end
