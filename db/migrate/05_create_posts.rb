class CreatePostsTable < ActiveRecord::Migration[6.0]
    def change
        create_table :posts do |t|
            t.string :title
            t.string :blog_name
        end
    end
end