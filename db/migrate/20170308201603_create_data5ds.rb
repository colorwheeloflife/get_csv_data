class CreateData5ds < ActiveRecord::Migration[5.0]
  def change
    create_table :data5ds do |t|
      t.string :data

      t.timestamps
    end
  end
end
