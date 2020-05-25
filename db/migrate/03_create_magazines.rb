class CreateMagazinesTable < ActiveRecord::Migration[6.0]
    def change
        create_table :magazines do |t|
            t.string :name
        end
    end
end