class CreateQuestionsAnswersComments < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :text

      t.timestamps

    end

    create_table :answers do |t|
      t.string :text
      t.integer :votes
      t.integer :question_id

      t.timestamps

    end

    create_table :comments do |t|
      t.string :text
      t.integer :question_id

      t.timestamps

    end
  end
end
