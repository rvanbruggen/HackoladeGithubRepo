#!/bin/bash
clear
echo "***************************************************"
echo "* Welcome to the Hackolade CLI example for Dotdash Meredith! *"
echo "***************************************************"

#Let's use the Hackolade CLI to reverse engineer a model

echo "1. We will simulate the reverse engineering of a Synapse database into a Hackolade model"
echo " "
echo "/Applications/Hackolade.app/Contents/MacOS/Hackolade revEng --target=SYNAPSE --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/Pepsi-Synapse_AdventureWorks original.hck.json --connectname=HackoladeLocalSynapse --selectedDB=AdventureWorks;"

read -p "Press any key to continue... " -n1 -s

#Let's use the Hackolade CLI to compare two models

echo " "
echo "2. We will compare that new generated model to an existing model that we already had"
echo " "
echo "/Applications/Hackolade.app/Contents/MacOS/Hackolade compMod --model1=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/Pepsi-Synapse_AdventureWorks_original.hck.json --model2=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/Pepsi-Synapse_AdventureWorks_AFTER_inferring_PK-FK.hck.json --deltamodel=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/Pepsi-Synapse_AdventureWorks_deltamodel.hck.json;"

/Applications/Hackolade.app/Contents/MacOS/Hackolade compMod --model1=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/Pepsi-Synapse_AdventureWorks_original.hck.json --model2=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/Pepsi-Synapse_AdventureWorks_AFTER_inferring_PK-FK.hck.json --deltamodel=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/Pepsi-Synapse_AdventureWorks_deltamodel.hck.json;

read -p "Press any key to continue... " -n1 -s

#Let's use the Hackolade CLI to generated the DDL script for the deltamodel

echo " "
echo "3. We will use the deltamodel that we created to generate the DDL script:"
echo " "
echo "/Applications/Hackolade.app/Contents/MacOS/Hackolade forwEng --model=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/1-Customers/Pepsi/adventureworks-deltamodel.json --outputtype=script --path=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/1-Customers/Pepsi/adventureworks-deltamodel.script;"

/Applications/Hackolade.app/Contents/MacOS/Hackolade forwEng --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/Pepsi-Synapse_AdventureWorks_deltamodel.hck.json --outputtype=script --path=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/Pepsi-Synapse_AdventureWorks_deltamodel.script;

read -p "Press any key to continue... " -n1 -s

#Let's use the Hackolade CLI to generate documentation for the new datamodel

echo " "
echo "4. We will generate PDF, HTML and Markdown documentation for our datamodel"
echo " "
echo "/Applications/Hackolade.app/Contents/MacOS/Hackolade genDoc --format=HTML --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/Pepsi-Synapse_AdventureWorks_AFTER_inferring_PK-FK.hck.json  --doc=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/adventureworksmodel-html;
/Applications/Hackolade.app/Contents/MacOS/Hackolade genDoc --format=PDF --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/Pepsi-Synapse_AdventureWorks_AFTER_inferring_PK-FK.hck.json --doc=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/adventureworksmodel-pdf;
/Applications/Hackolade.app/Contents/MacOS/Hackolade genDoc --format=md --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/Pepsi-Synapse_AdventureWorks_AFTER_inferring_PK-FK.hck.json --doc=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/adventureworksmodel-md;"

/Applications/Hackolade.app/Contents/MacOS/Hackolade genDoc --format=HTML --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/Pepsi-Synapse_AdventureWorks_AFTER_inferring_PK-FK.hck.json  --doc=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/documentation/adventureworksmodel-html;
/Applications/Hackolade.app/Contents/MacOS/Hackolade genDoc --format=PDF --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/Pepsi-Synapse_AdventureWorks_AFTER_inferring_PK-FK.hck.json --doc=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/documentation/adventureworksmodel-pdf;
/Applications/Hackolade.app/Contents/MacOS/Hackolade genDoc --format=md --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/Pepsi-Synapse_AdventureWorks_AFTER_inferring_PK-FK.hck.json --doc=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/documentation/adventureworksmodel-md;

echo " "
echo "*********************************************************************"
echo "* This brings us to the end of the Hackolade CLI example for Pepsi! *"
echo "*                 Thank you for watching!                 *"
echo "*********************************************************************"

