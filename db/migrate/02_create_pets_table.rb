class CreatePetsTable < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name
      t.string :owner_id
    end
  end
end
