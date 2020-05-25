class CreateArticlesTable < ActiveRecord::Migration[6.0]
    def change
        create_table :articles do |t|
            t.string :title
            t.string :author_name
        end
    end
end