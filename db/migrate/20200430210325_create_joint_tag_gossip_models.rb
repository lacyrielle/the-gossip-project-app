class CreateJointTagGossipModels < ActiveRecord::Migration[5.2]
  def change
    create_table :joint_tag_gossip_models do |t|

      t.timestamps
    end
  end
end
