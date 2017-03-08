class CreateData792s < ActiveRecord::Migration[5.0]
  def change
    create_table :data792s do |t|
      t.string :data

      t.timestamps
    end
  end
end
