class CreateParamsInfos < ActiveRecord::Migration[5.0]
  def change
    create_table :params_infos do |t|
      t.text :info

      t.timestamps
    end
  end
end
