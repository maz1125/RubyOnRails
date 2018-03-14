class CreateLetters < ActiveRecord::Migration[5.1]
  def change
    create_table :letters do |t|
      t.string :no
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end