class AddEmailToContact < ActiveRecord::Migration
  def change
  	add_column :contacts, :email, :string #which table, column name, data type
  end
end
