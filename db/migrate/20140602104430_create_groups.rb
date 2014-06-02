class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :Name
      t.string :Area

      t.timestamps
    end
  end
end
