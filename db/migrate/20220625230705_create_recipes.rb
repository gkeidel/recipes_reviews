class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.text :stuff
      t.text :prepare_mode
      t.integer :calories
      t.datetime :duration

      t.timestamps
    end
  end
end
