class RemoveAddressFromUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :address, :string
    remove_column :users, :street, :string
    remove_column :users, :city, :string
    remove_column :users, :pincode, :string
    remove_column :users, :district, :string
    remove_column :users, :state, :string
    remove_column :users, :country, :string
    add_column :users, :employment_type, :integer
  end
end
