# Working with the Hackolade CLI to bring productivity to your data modeling pipelines

## 1. How to reverse engineer a Postgres model with the CLI

First we will do this exercise with the Hackolade Studio user interface. We name this model the `manualmodel.json`.

Then we generate the exact same model using the CLI, using the following command.

```
/Applications/Hackolade.app/Contents/MacOS/Hackolade revEng --target=POSTGRESQL --model=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/CLImodel.json --connectname=HackoladeLocalPostgres --selectedDB=dvdrental
```

We now have two versions of the same model:
* `manualmodel.json` is the one we generated with the Hackolade Studio user interface.
* `CLImodel.json` is the one we generated with the CLI.

We can show that both models are identical, and stress that we have now achieved the same result in a completely automatable / scriptable way.


## 2. How to Compare two models with the CLI

We will open both `manualmodel.json` and `CLImodel.json` side by side and show that they are identical. We then open `CLImodel.json` in the tool and modify it using the tool: we take away the "Language" entity from the data model. We now save the model, and simulate that _something has changed_ in the model that we had not previously known about.

We will then open up the Hackolade Studio tool and use the COMPARE functionality. *We need to stress the ORDER of the comparison!* Ordering the comparison differently will generate different results.

We can now generate a deltamodel - but in this video we want to show that we can generate this automatically.

We use the CLI to generate a "deltamodel" automatically:

```
/Applications/Hackolade.app/Contents/MacOS/Hackolade compMod --model1=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/manualmodel.json --model2=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/CLImodel.json --deltamodel=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/deltamodel.json
```



### How to Forward Engineer the deltamodel into a DDL script

```
/Applications/Hackolade.app/Contents/MacOS/Hackolade forwEng --model=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/deltamodel.json --outputtype=script --path=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/deltamodel.script
```

## 3. How to generate documentation with the CLI

We first show how we can do this in the tool. 

### Into HTML

```
/Applications/Hackolade.app/Contents/MacOS/Hackolade genDoc --format=HTML --model=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/CLImodel.json  --doc=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/CLImodel-html;
```

### Into PDF
```
/Applications/Hackolade.app/Contents/MacOS/Hackolade genDoc --format=PDF --model=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/CLImodel.json --doc=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/CLImodel-documentation-pdf;
```

### Into Markdown

```
/Applications/Hackolade.app/Contents/MacOS/Hackolade genDoc --format=md --model=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/CLImodel.json --doc=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/CLI/CLImodel-documentation-md;
```

