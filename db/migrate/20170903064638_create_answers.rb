class CreateAnswers < ActiveRecord::Migration[5.1]
  def change
    create_table :answers do |t|
      t.text :answer
      t.string :tag

      t.timestamps
    end
  end
end
