class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.string :q1
      t.string :q2
      t.string :q3
      t.boolean :q4

      t.timestamps
    end
  end
end
