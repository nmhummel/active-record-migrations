
class CreateArtists < ActiveRecord::Migration[4.2]
    def up #do
    end
  
    def down #undo
    end

    def change
        create_table :artists do |t|
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
        end
    end 

    # The change method is the primary way of writing migrations. 
    # It works for the majority of cases, where Active Record knows how to reverse the migration automatically

    # Other methods we can use here are things like remove_table, rename_table, remove_column, add_column and others.
end 

