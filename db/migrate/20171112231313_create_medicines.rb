class CreateMedicines < ActiveRecord::Migration[5.1]
  def change
    create_table :medicines do |t|
      t.string :name
      t.string :strength
      t.string :prescribing_doctor
      t.string :how_to_refill
      t.integer :rx_number
      t.integer :dose_number
      t.string :dose_instructions
      t.integer :number_in_bottle
      t.datetime :refill_date
      t.timestamp :created_on
      t.timestamp :updated_on
      t.integer :user_id
    end
  end
end
