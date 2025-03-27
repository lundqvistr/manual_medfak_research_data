<!---Ska det in något någonstans om programvara, att det kan vara olika lätt att få in metadata? Att ambitionen här är att vara generell men att det som föreslås kan se rätt olika ut och fungera olika i system?-->

## Background
### For whom is this document written
The authors of the present document have extensive experience from working as biostatisticians. We have all seen many examples of data files structured in a way that have been demanding for both ourselves and the users. Usually, a typical basic course of biostatistics does not cover the aspects we aim at here, namely how to set up a good data structure, despite this being a fundamental part of analysing data.

Data is stored in different forms and for different purposes. Some forms are suited for tasks such as follow-up of individual patients in their daily care. Then the use of the file can be simplified by using a "visual layout", colors, bold text or the like. The goal is in this case usually to collect and use data for each individual, not to calculate summaries such as means for several individuals.

Another purpose is research where the goal is to summarize important aspects of the individual records, and where data on individuals usually is not important. This latter kind of use most often requires a layout for the data which is different from the fo mer one. Here we are concerned with this latter use.

Further, the data considered is of the kind usually referred to as _quantitative_. Considerations for the structure in qualitative data must be found elsewhere.

### Why is a good structure in research data so important?
Having a good structure is simply fundamental for working efficiently, both for yourself during the project and in other contexts.

#### Reproducability/open data/open science
There has been an increasing emphasis in many areas on _reproducibility_, on _open data_ and _open science_. None of these goals can be attained if the underlying data sets are poorly documented, stored in dormats noone can access and the like.

#### Cooperation/sharing
Many research projects have an after-life. There could be other researchers interested to make a followup on the same individuals years after the forst study was closed. A supervisor might want to put data in the hands of new PhD students. You could be contacted by other researchers who are interested in your work, ending a renewed joint project. In all those and many other situations there is a definite need for the original datasets to be well structured.

#### Archiving/transparency
When research projects have reached their final days, most just wither away. Given the resources spent, this seems as a poor outcome. It is both a matter of making it possible to wake projects for future research and part of making the research efforts transparent. The latter could simply be seen as an important part of maintaining the publics' trust in the scientific community. So the research data should eventually be stored and archived in a manner that makes it possible to dig up even dead projects. 

### Different needs (integreras i ovanstående stolpar? Eller som ett eget avsnitt? Här blir det den senare varianten)
What are the typical needs for different users? 
#### The PhD student or individual researcher
#### The research team
#### The research environment, now and later

Räkna inte med att det program du arbetar i är det enda program som kommer användas för att jobba med dina data. Du, eller någon annan, kommer oftast behöva använda något annat program. 
    
### Example of common problems
  - inconsistencies in naming variables makes coding and writing challenging.
  - lack of documention makes information on data and data calculations go lost
  - storing data in vizually appealing format of e.g. excel files rather than prioritizing  functional formats. 
#### The exact meaning of variables in the data is hard to decipher
#### Data is not stable
A database if a dynamic, ändras kontinuerligt. 
#### The data structure is not totally consistent for all involved

<!---[//]: # (Här tänkte jag mig (RL) något om vikten av att arbeta med samma “mall” när det exempelvis är flera regioner inblandade i att samla ihop data.)-->

#### ?

### FAIR data

### What aspects are _not_ covered in this document?

#### Storage of data
[//]: # (Finns det något vi kan hänvisa till här? UMU? Regionerna?)

#### Open Data and repositories

#### Data management plans
Important to have one, data structure important part of the DMP, but how the DMP should be written is not covered. Ref till SND. 

#### Archiving

#### Suggestions or style guides for particular software systems
The software in use encompass a range of systems, from spreadsheets to more compehensive systems such as as R. If you seaarch for style guides or more general suggestions for how a particular system should be used, you can probably find many sources. We do not claim that the suggestions made here are the only ones or the best. We do however claim that the approach here is simple enough to use in _all_ systems. So if you stick to the suggestions found here, your life will become simpler and naturally also better.

### How to use the document
This document is suggested as a template for how to structure reseach data files at the medical faculty of umeå university. Our hope is that spreading document to new PhD-student and supervisor will promote good routines on ..., and ultimately lead to higher research quality.

In case you are not involved in medical research, we still hope that the suggestions made here are relevant to you. After all, even though there are many fields in science, there are also many common tasks in the analysis of the data.  

## Principles for data file organization

### Tidy data
- Each column corresponds to one variable in the dataset
- Each row corresponds to one observation
- All variables in the dataset have the same unit of observation
ref

#### Each variable must have its own column

#### Each observation must have its own row

#### Each value must have its own cell

### Variable names
Välj en styleguide
We are recomending the use of google's r style guide. 
Use english language, avoid e.g. å ä ö.

### Codes should usually be assigned good labels/explanations

### Use English names/terms

### Choose good names for things

### Missing values

### Avoid having empty cells in the raw data set

### Make the data sets rectangular
Vad tänkte vi här? Vad skulle ett altenativ vara? Flera rektanglar? Exempel från Broman & Woo?

### No calculations in the raw data files
Calculations, avser det formler i Excel-blad? Det är förstås inte bra, men hit hör kanske också färgade celler? 

### Pros and cons of using syntax/scripts

### Manual corrections or corrections in scripts?

### Be consistent

## Work flow

### Structure of project documents
Referera till UB. 

### The raw data file
Föreslå att skrivskydda rådata?

#### Data file created from scratch

#### Already available data files

### How should additions and corrections to data files be made?
Upprepning, rubriken “Manual corrections...” tar upp samma sak. Vad är rätt placering?

### Backup

### Version control
Lägga till datum till de filnamnen?
GitHub?

### When the project is about to be closed?
* Om möjligt, sätt ihop en kodbok med beskrivningar av fil, variabler och koder. Spara gärna 
ned den i olika format så att en annan läsare kan använda det som passar.
* Spara data i originalformat med all metadata på plats.
* Spara samma filer i “icke-proprietärt” format, dvs data som tab- eller semikolon-separerade textfiler och andra filer som ren text.
* I textfiler försvinner alla kod- och variabelförklaringar, så spara helst ner även de förklaringarna i annan textfil.

## A template for reseachers at the medical faculty at UMU

### Variable names

### Code labels/explanations

## Date variables

### Missing values

### Multiple response

## Data dictionary/codebooks

### Why codebook?

### When is a codebook especially important?

## The structure of data files and folders
Hänvisa till Eloranta et al? Eller UB? Behövs detta avsnitt alls?

### Folders

### Files

#### Data files

#### Output and results

#### Syntax/scripts/do files

#### Other project related documents

## File formats
Vad menar vi här?

## References
* Broman, K. W., & Woo, K. H. (2018). Data Organization in Spreadsheets. The American Statistician, 72(1), 2–10. https://doi.org/10.1080/00031305.2017.1375989
* Wickham, H. (2014). Tidy Data. Journal of Statistical Software, 59(10), 1–23. https://doi.org/10.18637/jss.v059.i10
* FAIR-principles, https://www.go-fair.org/fair-principles/
  eller annan hänvisning?

## Other sources
* SND?
* Reproducible research?
* R for Data Science?
* Corti, L., Van den Eynden, V., Bishop, L., Woollard, M. (2019), Managing and Sharing Research Data - A Guide to Good Practice, Second Edition, SAGE Publications Ltd.

## Appendix

### How should syntax/scripts be organized?
A basic recommendation is to have different scripts for different tasks, typically
* Import of data file
* Data cleaning
* Analysis, possibly in steps

### More on scripts in different software
? Ska detta med?

#### R

#### SAS

#### SPSS
- If different syntax files, a “master” syntax file can use ```INSERT FILE``` to invoke sub files.

#### Stata

### Some good examples

### Some bad examples

### Documentation of variables in Excel
<!---Min (RL) tanke här är att ge förslag på hur filinformation ska sparas ner om man nu nödvändigtvis vill ha det i Excel, eller kanske allra helst csv-format. Typ:
* En flik/fil med grundläggande information om datamaterialet: projektnamn, år, ansvarig,... Eventuellt referenser till metodbeskrivningar?
* En flik/fil med variabelnamn och variabelförklaringar, helst i separata kolumner
* En flik/fil med variabelnamn och kodförklaringar, gärna med en rad per variabel och flera kolumner för koder och förklaringar, typ “sex|1|man|2|kvinna|” (utan |). Den strukturen är rätt lätt att importera till SPSS och generera syntax för ```VALUE
LABELS```. Samtidigt är den hyfsat generell och någorlunda lättläst.
* Annan information, ex enheter (“mmol/ml”), helst med variabelnamn och enhet (eller annat) som separata kolumner. Detta kan vara bra för arkiveringsvinkeln också i och med att det kan sparas ner i ett icke-proprietärt filformat. Eller är detta överflödigt och/eller kan lämnas till UB:s förslag/mallar?-->
