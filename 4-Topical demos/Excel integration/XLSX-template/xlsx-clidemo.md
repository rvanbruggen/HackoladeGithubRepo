# Working with the Hackolade XLSX template and the CLI 

## How to reverse engineer a Postgres model with the CLI

```
/Applications/Hackolade.app/Contents/MacOS/Hackolade revEng --target=POSTGRESQL --model=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/XLSX-template/postgres-reveng.json --connectname=HackoladeLocalPostgres --selectedDB=dvdrental
```

## How to forward engineer a model into an XLSX

```
/Applications/Hackolade.app/Contents/MacOS/Hackolade forwEngXLSX --model=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/XLSX-template/postgres-reveng --path=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/XLSX-template/CLI-forwEngXLSX.xlsx
```

## How to reverse engineer a modified XLSX into a new model

```
/Applications/Hackolade.app/Contents/MacOS/Hackolade revEngXLSX --file=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/RDBMS/DVDrental/CLI-forwEngXLSX-nolanguage.xlsx --model=/Users/rvanbruggen/Library/CloudStorage/OneDrive-Hackolade/Demo/HackoladeGithubRepo/XLSX-template/CLI-revEngXLSX-nolanguage.json
```