# Welcome to the Hackolade CLI example for Pepsi!

Here are a few examples for the Hackolade CLI!
## 1. We will simulate the reverse engineering of a MongoDB database into a Hackolade model"

Let's use the Hackolade CLI to reverse engineer a model.

```
/Applications/Hackolade.app/Contents/MacOS/Hackolade revEng --target=MONGODB --connectname=Atlas --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/MongoDB_Mflix_reveng --selectedObjects="sample_mflix" --inferRelationships=true --samplingValue=10;
```

## 2. Make a change to the model in Compass

## 3. Rerun the reverse engineering, saving into a separate file
```
/Applications/Hackolade.app/Contents/MacOS/Hackolade revEng --target=MONGODB --connectname=Atlas --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/MongoDB_Mflix_reveng_v2 --selectedObjects="sample_mflix" --inferRelationships=true --samplingValue=10;
```

### 2. We will compare that new generated model to an existing model that we already had"

Let's use the Hackolade CLI to compare two models.
```
/Applications/Hackolade.app/Contents/MacOS/Hackolade compMod --model1=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/MongoDB_Mflix_reveng.hck.json --model2=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/MongoDB_Mflix_reveng_v2.hck.json --deltamodel=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/Pepsi-MongoDB_Mflix_deltamodel.hck.json;
```

## 3. We will generate PDF, HTML and Markdown documentation for our datamodel"

Let's use the Hackolade CLI to generate documentation for the new datamodel.

### HTML documentation:
```
/Applications/Hackolade.app/Contents/MacOS/Hackolade genDoc --format=HTML --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/MongoDB_Mflix_reveng_v2.hck.json  --doc=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/documentation/mongodb_mflix-html;
```

### PDF documentation:
```
/Applications/Hackolade.app/Contents/MacOS/Hackolade genDoc --format=PDF --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/MongoDB_Mflix_reveng_v2.hck.json --doc=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/documentation/mongodb_mflix-pdf;
```

### Markdown documentation:
```
/Applications/Hackolade.app/Contents/MacOS/Hackolade genDoc --format=md --model=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/MongoDB_Mflix_reveng_v2.hck.json --doc=/Users/rvanbruggen/Documents/HackoladeRepo/1-Customers/Pepsi/documentation/mongodb_mflix-md;
```

This brings us to the end of the Hackolade CLI example for Pepsi!