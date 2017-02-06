class RemoveSpeices < ActiveRecord::Migration[5.0]
  def change
    drop_table(:species)
  end
end
