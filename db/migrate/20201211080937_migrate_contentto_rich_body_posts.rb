class MigrateContenttoRichBodyPosts < ActiveRecord::Migration[6.0]
  def up
    Post.find_each do |post|
      Post.update(rich_body: post.content)
    end
  end

  def down
    Post.find_each do |post|
      Post.update(content: post.rich_body)
      Post.update(rich_body: nil)
    end
  end
end
