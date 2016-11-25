class AddNationalityToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :nationality, :string
    add_column :users, :website, :string
    add_column :users, :linkedin, :string
		add_column :users, :twitter, :string
    add_column :users, :skype, :string
    add_column :users, :secondary_phone, :string
    add_column :users, :dob, :string
    add_column :users, :guardian_name, :string
    add_column :users, :guardian_contact, :string
    add_column :users, :relation, :string
    add_column :users, :designation, :string
    add_column :users, :passport, :string
    add_column :users, :visa, :string
    add_column :users, :marital_status, :integer, default: 0
    add_column :users, :gender, :string
  end
end
