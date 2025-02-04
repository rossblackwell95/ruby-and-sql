class CreateContacts < ActiveRecord::Migration[7.1]
  def change
    create_table :contacts do |t|
      t.string "first_name"
      t.string "last_name"
      t.string "email"
      t.integer "company_id" #foreign key that connects to the company table

      t.timestamps
    end
  end
end
