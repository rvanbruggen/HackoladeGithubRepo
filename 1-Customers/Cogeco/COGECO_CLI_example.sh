#!/bin/bash
clear
echo "****************************************************"
echo "* Welcome to the Hackolade CLI example for COGECO! *"
echo "****************************************************"

# #Let's use the Hackolade CLI to reverse engineer a model

# echo "1. We will reverse engineer a PostgreSQL database into a Hackolade model"
# echo " "
# echo "/Applications/Hackolade.app/Contents/MacOS/Hackolade revEng --target=POSTGRESQL --model=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/CLImodel.json --connectname=HackoladeLocalPostgres --selectedDB=dvdrental;"
# /Applications/Hackolade.app/Contents/MacOS/Hackolade revEng --target=POSTGRESQL --model=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/CLImodel.json --connectname=HackoladeLocalPostgres --selectedDB=dvdrental;

#Let's use the Hackolade CLI to reverse engineer a model

echo "1. We will reverse engineer a BigQuery database into a Hackolade model"
echo " "
echo "/Applications/Hackolade.app/Contents/MacOS/Hackolade revEng --target=BIGQUERY --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Cogeco/bigquery-fdic_banks.hck.json --connectname=RixTestAccount --selectedObjects="fdic_banks""
/Applications/Hackolade.app/Contents/MacOS/Hackolade revEng --target=BIGQUERY --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Cogeco/bigquery-fdic_banks.hck.json --connectname=RixTestAccount --selectedObjects="fdic_banks";

#Let's use the Hackolade CLI to compare two models

echo "2. We will compare that new generated model to an existing model that we already had"
echo " "
echo "/Applications/Hackolade.app/Contents/MacOS/Hackolade compMod --model1=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Cogeco/MANUAL_bigquery-fdic_banks.hck.json --model2=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Cogeco/bigquery-fdic_banks.hck.json --deltamodel=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Cogeco/DELTAMODEL_bigquery-fdic_banks.hck.json;"

/Applications/Hackolade.app/Contents/MacOS/Hackolade compMod --model1=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Cogeco/MANUAL_bigquery-fdic_banks.hck.json --model2=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Cogeco/bigquery-fdic_banks.hck.json --deltamodel=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Cogeco/DELTAMODEL_bigquery-fdic_banks.hck.json;


#Let's use the Hackolade CLI to generate documentation for the new datamodel

echo "3. We will generate PDF, HTML and Markdown documentation for our datamodel"
echo " "
echo "/Applications/Hackolade.app/Contents/MacOS/Hackolade genDoc --format=HTML --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Cogeco/bigquery-fdic_banks.hck.json --doc=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Cogeco/docs/bigquery-html;
/Applications/Hackolade.app/Contents/MacOS/Hackolade genDoc --format=PDF --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Cogeco/bigquery-fdic_banks.hck.json --doc=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Cogeco/docs/bigquery-pdf;
/Applications/Hackolade.app/Contents/MacOS/Hackolade genDoc --format=md --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Cogeco/bigquery-fdic_banks.hck.json --doc=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Cogeco/docs/bigquery-md;"


/Applications/Hackolade.app/Contents/MacOS/Hackolade genDoc --format=HTML --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Cogeco/bigquery-fdic_banks.hck.json --doc=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Cogeco/docs/bigquery-html;
/Applications/Hackolade.app/Contents/MacOS/Hackolade genDoc --format=PDF --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Cogeco/bigquery-fdic_banks.hck.json --doc=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Cogeco/docs/bigquery-pdf;
/Applications/Hackolade.app/Contents/MacOS/Hackolade genDoc --format=md --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Cogeco/bigquery-fdic_banks.hck.json --doc=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Cogeco/docs/bigquery-md;

echo " "
echo "***********************************************************"
echo "* This brings us to the end of the Hackolade CLI example! *"
echo "*                 Thank you for watching!                 *"
echo "***********************************************************"

