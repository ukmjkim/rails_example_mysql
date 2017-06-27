class CreateBones < ActiveRecord::Migration
  def change
    create_table :bones do |t|
      t.integer :animal_id
      t.string :bone_type

      t.timestamps
    end
  end
end
