include_recipe "mongodb::10gen_repo"
include_recipe "mongodb::default"

mongodb_instance "mongodb" do
  dbpath "/mnt/disk1/mongodb"
end
