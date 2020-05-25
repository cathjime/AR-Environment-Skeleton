class CreateAuthorsTable < ActiveRecord::Migration[6.0]
    def change
        create_table :authors do |t|
            t.string :name
            t.string :magazine_name
        end
    end
end