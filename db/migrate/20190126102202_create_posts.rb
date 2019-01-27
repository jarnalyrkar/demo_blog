class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    drop_table :posts
    create_table :posts do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
