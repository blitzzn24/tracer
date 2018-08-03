class AddFirstNameAndLastNameAndEmailToContacts < ActiveRecord::Migration[5.2]
  def change
    add_column :contacts, :first_name, :string
    add_column :contacts, :last_name, :string
    add_column :contacts, :email, :string
  end
end
