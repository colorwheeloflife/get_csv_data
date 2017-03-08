class CreateData465s < ActiveRecord::Migration[5.0]
  def change
    create_table :data465s do |t|
      t.string :data

      t.timestamps
    end
  end
end
