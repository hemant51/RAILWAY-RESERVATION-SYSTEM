class CreateRails < ActiveRecord::Migration[5.0]
  def change
    create_table :rails do |t|
      t.integer :train_no
      t.text :train_name
      t.text :origin
      t.text :destination
      t.time :dept_time
      t.time :arr_time

      t.timestamps
    end
  end
end
