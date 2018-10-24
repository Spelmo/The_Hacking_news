class CreateCommentComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comment_comments do |t|

      t.timestamps
    end
  end
end
