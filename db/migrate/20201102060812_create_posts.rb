class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :author
      t.string :description
      t.text :content

      t.timestamps
    end
  end
end