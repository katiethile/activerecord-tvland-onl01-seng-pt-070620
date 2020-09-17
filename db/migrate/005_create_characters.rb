class CreateCharacters < ActiveRecord::Migration[5.2]
    def change
        create_table :characters do |c|
          c.string :name
          c.integer :show_id
          c.string :catchphrase
        end
      end
    end 