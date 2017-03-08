class CreateData5cs < ActiveRecord::Migration[5.0]
  def change
    create_table :data5cs do |t|
      t.string :data

      t.timestamps
    end
  end
end
