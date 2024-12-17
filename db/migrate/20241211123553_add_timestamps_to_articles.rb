class AddTimestampsToArticles < ActiveRecord::Migration[8.0]
  def change
    add_column :articles, :created_add, :datatime
    add_column :articles, :updated_add, :datatime
  end
end
