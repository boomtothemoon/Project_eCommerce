class CreateAbouts < ActiveRecord::Migration[5.1]
  def change
    create_table :abouts do |t|
      t.string :header
      t.text :about
      t.string :app_start_header
      t.string :app_start_value

      t.timestamps
    end
  end
end
