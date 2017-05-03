class CreateTrs < ActiveRecord::Migration[5.0]
  def change
    create_table :trs do |t|

  
 t.integer :train_no
      t.text :train_name
      t.text :origin
      t.text :destination
      t.text :dept_time
      t.text :arr_time

       t.timestamps
    end
  end
end
