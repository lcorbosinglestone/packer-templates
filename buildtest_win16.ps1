Set-Location C:\Users\lcorbo\Documents\Projects\packer-templates
packer build -force .\templates\virtualbox_windows_server_2016_1_base.json
packer build -force .\templates\virtualbox_windows_server_2016_2_updates.json
packer build -force .\templates\virtualbox_windows_server_2016_3_package.json