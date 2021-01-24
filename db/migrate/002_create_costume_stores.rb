# Create your costume_stores migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.

class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costume_stores do |s|
      s.text :name
      s.text :location
      s.integer :costume_inventory
      s.integer :num_of_employees
      s.boolean :still_in_business
      s.datetime :opening_time
      s.datetime :closing_time
    end
  end
end