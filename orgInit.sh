sfdx force:org:create -f config/project-scratch-def.json -d 7 -s -w 60 -a VistaprintPlatformWorkshop

sfdx force:source:push
sfdx force:user:permset:assign -n dreamhouse
sfdx force:user:permset:assign -n vistaprint
sfdx force:data:tree:import --plan data/sample-data.json
sfdx force:org:open 
