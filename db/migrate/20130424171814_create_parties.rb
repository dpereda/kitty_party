class CreateParties < ActiveRecord::Migration
  def change
    create_table :parties do |t|
      t.string :party_name
      t.date :party_date
      t.string :party_location
      

      t.timestamps
    end
  end
end
