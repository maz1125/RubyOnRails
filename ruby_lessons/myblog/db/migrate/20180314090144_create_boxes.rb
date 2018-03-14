class CreateBoxes < ActiveRecord::Migration[5.1]
  def change
    create_table :boxes do |t|
      t.string :no
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
