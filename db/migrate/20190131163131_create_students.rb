class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :firstname
      t.string :secondname
      t.integer :reg
      t.string :telephone
      t.text :address

      t.timestamps
    end
  end
end
