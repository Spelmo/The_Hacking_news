class ChangeAlltables < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
    add_column :users, :email, :string
    add_column :links, :url, :string
    add_column :comments, :content, :text
    add_column :comment_comments, :content, :text
  end
end
