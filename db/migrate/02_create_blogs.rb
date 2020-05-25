class CreateBlogsTable < ActiveRecord::Migration[6.0]
    def change
        create_table :blogs do |t|
            t.string :name
            t.string :author_name
        end
    end
end