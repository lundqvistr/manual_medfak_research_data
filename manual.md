[//]: # (Ska det in något någonstans om programvara, att det kan vara olika lätt att få in metadata? Att ambitionen här är att vara generell men att det som föreslås kan se rätt olika ut och fungera olika i system?)

## Background
### For whom is this document written
Data is stored in different forms and for different purposes. Some forms are suited for tasks such as follow-up of individual patients in their daily care. Then the use of the file can be simplified by using a visually complex layout and use of colors, bold text or the like. The goal is in this case usually to collect and use data for each individual, not to calculate summaries such as means for several individuals.

Another purpose is research where the goal is to summarize important aspects of the individual records, and where data on individuals usually is not important. This latter kind of use most often requires a layout for the data which is different from the fo mer one. Here we are concerned with this latter use.

Further, the data considered is of the kind usually referred to as _quantitative_. Considerations for the structure in qualitative data must be found elsewhere.
### Why is a good structure in research data so important?
### Different common needs
#### The PhD student or individual researcher
#### The research team
#### The research environment, now and later
### Common problems
#### The exact meaning of variables in the data is hard to decipher
#### Data is not stable
#### The data structure is not totally consistent for all involved

[//]: # (Här tänkte jag mig (RL) något om vikten av att arbeta med samma “mall” när det exempelvis är flera regioner inblandade i att samla ihop data.)

#### ?
### What aspects are _not_ covered in this document?
#### Storage of data
[//]: # (Finns det något vi kan hänvisa till här? UMU? Regionerna?)
#### Open Data and repositories
#### Archiving
### How to use the document
### Tidy data
- Each column corresponds to one variable in the dataset
- Each row corresponds to one observation
- All variables in the dataset have the same unit of observation
### FAIR data
### Data management plans
## Principles for data file organization
### Tidy data
Referens
#### Each variable must have its own column
#### Each observation must have its own row
#### Each value must have its own cell
### Variable names
Kör på Broman & Woo Manual
### Codes should usually be assigned good labels/explanations
### Use English names/terms
### Choose good names for things
### Missing values
### Avoid having empty cells in the raw data set
### Make the data sets rectangular
Vad tänkte vi här? Vad skulle ett altenativ vara? Flera rektanglar? Exempel från Broman$Woo?
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
[//]: # (Min (RL) tanke här är att ge förslag på hur filinformation ska sparas ner om man nu nödvändigtvis vill ha det i Excel, eller kanske allra helst csv-format. Typ:
* En flik/fil med grundläggande information om datamaterialet: projektnamn, år, ansvarig,... Eventuellt referenser till metodbeskrivningar?
* En flik/fil med variabelnamn och variabelförklaringar, helst i separata kolumner
* En flik/fil med variabelnamn och kodförklaringar, gärna med en rad per variabel och flera kolumner för koder och förklaringar, typ “sex|1|man|2|kvinna|” (utan |). Den strukturen är rätt lätt att importera till SPSS och generera syntax för ```VALUE
LABELS```. Samtidigt är den hyfsat generell och någorlunda lättläst.
* Annan information, ex enheter (“mmol/ml”), helst med variabelnamn och enhet (eller annat) som separata kolumner. Detta kan vara bra för arkiveringsvinkeln också i och med att det kan sparas ner i ett icke-proprietärt filformat. Eller är detta överflödigt och/eller kan lämnas till UB:s förslag/mallar?)
