class CreateCourses < ActiveRecord::Migration[6.0]
  def change
    create_table :courses do |t|
      t.string :title
      t.integer :room_number
      t.string :teacher_name

      t.timestamps
    end
  end
end
