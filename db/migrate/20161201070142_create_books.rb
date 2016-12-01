class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
    	t.string 	:title
    	t.string	:author
    	t.integer 	:subject_id

      	t.timestamps
    end
  end
end
