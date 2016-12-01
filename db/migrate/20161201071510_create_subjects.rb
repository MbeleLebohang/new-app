class CreateSubjects < ActiveRecord::Migration[5.0]
  def change
    create_table :subjects do |t|
    	t.string	:code
    	t.string	:name
    	t.string	:level		# At which level can you take this subject. eg. HET, FET

      	t.timestamps
    end
  end
end
