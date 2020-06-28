class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :api_v1_contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :message

      t.timestamps
    end
  end
end
