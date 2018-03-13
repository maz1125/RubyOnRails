class CreateSamples < ActiveRecord::Migration[5.1]
  def change
    create_table :samples do |t|
      t.string :hoge
      t.string :fuga
      t.text :piyo

      t.timestamps
    end
  end
end
