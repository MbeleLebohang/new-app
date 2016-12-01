class CreateExams < ActiveRecord::Migration[5.0]
  def change
    create_table :exams do |t|
    	t.integer	:subject_id
    	t.date		:date

      	t.timestamps
    end
  end
end
