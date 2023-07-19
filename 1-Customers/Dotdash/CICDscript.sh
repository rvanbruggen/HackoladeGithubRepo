#!/bin/bash
clear
echo "**************************************************************"
echo "* Welcome to the Hackolade CLI example for Dotdash Meredith! *"
echo "**************************************************************"

#Let's use the Hackolade CLI to reverse engineer a model

echo "1. We will simulate the reverse engineering of a MongoDB database into a Hackolade model"
echo " "
echo "/Applications/Hackolade.app/Contents/MacOS/Hackolade revEng --target=MONGODB --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Dotdash/CLI_MongoDB_model.hck.json --connectname=Atlas --selectedObjects=sample_mflix --inferRelationships=true"

/Applications/Hackolade.app/Contents/MacOS/Hackolade revEng --target=MONGODB --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Dotdash/CLI_MongoDB_model.hck.json --connectname=Atlas --selectedObjects=sample_mflix --inferRelationships=true;

read -p "Press any key to continue... " -n1 -s

#Let's use the Hackolade CLI to compare two models

echo " "
echo "2. We will compare that new generated model to an existing model that we already had"
echo " "
echo "/Applications/Hackolade.app/Contents/MacOS/Hackolade compMod --model1=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Dotdash/CLI_MongoDB_model.hck.json --model2=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Dotdash/MongoDB_model.hck-WITH_CARS.hck.json --deltamodel=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Dotdash/CLI_DELTA_MODELMongoDB_model.hck-WITH_CARS.hck.json;"

/Applications/Hackolade.app/Contents/MacOS/Hackolade compMod --model1=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Dotdash/CLI_MongoDB_model.hck.json --model2=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Dotdash/MongoDB_model.hck-WITH_CARS.hck.json --deltamodel=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Dotdash/CLI_DELTA_MODEL_MongoDB_model.hck-WITH_CARS.hck.json;

read -p "Press any key to continue... " -n1 -s

#Let's use the Hackolade CLI to update the polyglot data model

echo " "
echo "3. We will use the CLI to update models that are derived from the Polyglot Data model"
echo " "
echo "First the MongoDB model "
echo "/Applications/Hackolade.app/Contents/MacOS/Hackolade polyglotUpdate --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Dotdash/MongoDB_model.hck.json *;"

/Applications/Hackolade.app/Contents/MacOS/Hackolade polyglotUpdate --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Dotdash/MongoDB_model.hck.json *;

echo "Second the RedShift model "
echo "/Applications/Hackolade.app/Contents/MacOS/Hackolade polyglotUpdate --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Dotdash/Redshift_model.hck.json *;"

/Applications/Hackolade.app/Contents/MacOS/Hackolade polyglotUpdate --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Dotdash/Redshift_model.hck.json *;


read -p "Press any key to continue... " -n1 -s

#Let's use the Hackolade CLI to generate documentation for the new datamodel

echo " "
echo "4. We will generate PDF, HTML and Markdown documentation for our datamodel"
echo " "
echo "/Applications/Hackolade.app/Contents/MacOS/Hackolade genDoc --format=HTML --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Dotdash/MongoDB_model.hck.json  --doc=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Dotdash/docs/MongoDB_model.hck.json-html;
/Applications/Hackolade.app/Contents/MacOS/Hackolade genDoc --format=PDF --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Dotdash/MongoDB_model.hck.json --doc=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Dotdash/docs/MongoDB_model.hck.json-pdf;
/Applications/Hackolade.app/Contents/MacOS/Hackolade genDoc --format=md --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Dotdash/MongoDB_model.hck.json --doc=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Dotdash/docs/MongoDB_model.hck.json-md;"

/Applications/Hackolade.app/Contents/MacOS/Hackolade genDoc --format=HTML --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Dotdash/MongoDB_model.hck.json  --doc=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Dotdash/docs/MongoDB_model.hck.json-html;
/Applications/Hackolade.app/Contents/MacOS/Hackolade genDoc --format=PDF --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Dotdash/MongoDB_model.hck.json --doc=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Dotdash/docs/MongoDB_model.hck.json-pdf;
/Applications/Hackolade.app/Contents/MacOS/Hackolade genDoc --format=md --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Dotdash/MongoDB_model.hck.json --doc=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Dotdash/docs/MongoDB_model.hck.json-md;
echo " "
echo "********************************************************************************"
echo "* This brings us to the end of the Hackolade CLI example for Dotdash Meredith! *"
echo "*                           Thank you for watching!                            *"
echo "********************************************************************************"

