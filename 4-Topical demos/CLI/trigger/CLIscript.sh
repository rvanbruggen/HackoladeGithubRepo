∑#!/bin/bash
clear
echo "*****************************************"
echo "* Welcome to the Hackolade CLI example! *"
echo "*****************************************"

#Let's use the Hackolade CLI to reverse engineer a model

echo "1. We will reverse engineer a PostgreSQL database into a Hackolade model"
echo " "
echo "/Applications/Hackolade.app/Contents/MacOS/Hackolade revEng --target=POSTGRESQL --model=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/CLImodel.json --connectname=HackoladeLocalPostgres --selectedDB=dvdrental;"
/Applications/Hackolade.app/Contents/MacOS/Hackolade revEng --target=POSTGRESQL --model=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/CLImodel.json --connectname=HackoladeLocalPostgres --selectedDB=dvdrental;

#Let's use the Hackolade CLI to compare two models

echo "2. We will compare that new generated model to an existing model that we already had"
echo " "
echo "/Applications/Hackolade.app/Contents/MacOS/Hackolade compMod --model1=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/manualmodel.json --model2=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/CLImodel.json --deltamodel=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/deltamodel.json;"

/Applications/Hackolade.app/Contents/MacOS/Hackolade compMod --model1=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/manualmodel.json --model2=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/CLImodel.json --deltamodel=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/deltamodel.json;

#Let's use the Hackolade CLI to generated the DDL script for the deltamodel

echo "3. We will use the deltamodel that we created to generate the DDL script:"
echo " "
echo "/Applications/Hackolade.app/Contents/MacOS/Hackolade forwEng --model=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/deltamodel.json --outputtype=script --path=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/deltamodel.script;"

/Applications/Hackolade.app/Contents/MacOS/Hackolade forwEng --model=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/deltamodel.json --outputtype=script --path=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/deltamodel.script;

#Let's use the Hackolade CLI to generate documentation for the new datamodel

echo "4. We will generate PDF, HTML and Markdown documentation for our datamodel"
echo " "
echo "/Applications/Hackolade.app/Contents/MacOS/Hackolade genDoc --format=HTML --model=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/CLImodel.json  --doc=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/documentation/CLImodel-html;
/Applications/Hackolade.app/Contents/MacOS/Hackolade genDoc --format=PDF --model=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/CLImodel.json --doc=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/documentation/CLImodel-documentation-pdf;
/Applications/Hackolade.app/Contents/MacOS/Hackolade genDoc --format=md --model=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/CLImodel.json --doc=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/documentation/CLImodel-documentation-md;"


/Applications/Hackolade.app/Contents/MacOS/Hackolade genDoc --format=HTML --model=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/CLImodel.json  --doc=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/documentation/CLImodel-html;
/Applications/Hackolade.app/Contents/MacOS/Hackolade genDoc --format=PDF --model=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/CLImodel.json --doc=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/documentation/CLImodel-documentation-pdf;
/Applications/Hackolade.app/Contents/MacOS/Hackolade genDoc --format=md --model=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/CLImodel.json --doc=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/documentation/CLImodel-documentation-md;

echo " "
echo "***********************************************************"
echo "* This brings us to the end of the Hackolade CLI example! *"
echo "*                 Thank you for watching!                 *"
echo "***********************************************************"

