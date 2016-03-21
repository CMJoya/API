class ChangePost < ActiveRecord::Migration
  def change
    remove_column :posts, :post_date, :string

  end
end
