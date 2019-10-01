class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :name
      t.date :birthday
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
