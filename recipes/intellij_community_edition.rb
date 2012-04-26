intellij_version = "11.1.1"
pivotal_workstation_package "IntelliJ IDEA 11 CE" do
  source "http://download.jetbrains.com/idea/ideaIC-#{intellij_version}.dmg"
  action :install
  checksum "69d7a7b055fcccb00695257385f585c1cb6e46eb29500184e0530b700f4c4ed5"
end
