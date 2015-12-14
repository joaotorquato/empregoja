class AddCategoryRefToJob < ActiveRecord::Migration
  def change
    add_reference :jobs, :category, index: true, foreign_key: true
    remove_column :jobs, :category, :string
  end
end
