class CreateContacts < ActiveRecord::Migration[5.1]
  def change
    create_table :contacts do |t|
      t.string :email
      t.int :phoneNumber

      t.timestamps
    end
  end
end
