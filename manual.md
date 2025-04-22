## Introduction
The authors of the present document work as biostatisticians ~~all have extensive experience from working as biostatisticians where we~~ and we encounter data from many different projects. We have ~~all~~ seen many examples of data files structured in ways that have been demanding for both ourselves and the final users. Usually, a typical basic course of biostatistics does not cover the aspects we aim at here, namely how to set up a good data structure, despite this being a fundamental part of analysing data. A PhD student who has only recently begun his or her research career cannot be expected to know how to structure a data file in a way that facilitates research on the data for many years to come. Thus, the student is therefore dependent on their supervisor having sufficient knowledge in this area, and also on that knowledge being effectively communicated early in the doctoral training. This is a fragile system. 

Our hope is that this document can offer useful guidance on how to avoid issues related to data management, analysis, and archiving, facilitating work for all researchers/staff involved, both during and after the course of the research project. We also hope that if the recommendations are followed in a broader context at the medical faculty at UMU, this will simplify collaboration across research groups. Ultimately, the goal is to increase the quality of the research. 

### What is this document?
This document is a suggested template for how to structure reseach data files at the Medical faculty of Umeå University. 

The recommendations made here are valid and relevant for projects especially in their beginning stages. Having well-designed structures from the outset will usually not increase the total amount of time and resources spent on data management, but rather simplify subsequent work. 

In case you are not involved in medical research, we still hope that the suggestions made here are relevant to you. After all, even though there are many fields in science, there are also many common tasks in the analysis of the data.   We do not claim that the suggestions made here are the only ones or the best. We do however claim that the approach suggested is simple enough to use in _all_ systems. 

### For whom is this document written?
The targeted audience is staff in any way involved in research - PhD students, supervisors,... - inexperienced and experienced alike.

### How to use this document
?Vad ska in här? Kan rubrik och avsnitt strykas?

### For what kind of data is this document written?
Research data is stored in different forms and for different purposes. Some forms are suited for tasks such as _follow-up of individual patients_ in their daily care. Then the use of the file can be simplified by using a "visual layout", colors, bold text or the like. The goal in such cases usually is to collect and use data for each individual, not to calculate summaries such as means for several individuals.

Another purpose is _research_ where the goal is to summarize important aspects of the individual records, and where data on individuals usually is not important. This latter kind of use most often requires a layout for the data which is different from the former one. Here we are concerned with this latter use.

Further, the data considered is of the kind usually referred to as _quantitative_. Considerations for the structure in qualitative data must be found elsewhere.

### The scope for the recommendations made here
In many research projects, data comes from several sources: your own manually entered data, external databases, data collected by others or the like. the suggestions made are meant to be of use especially when you are setting up your own structure. In the case of data from other sources, you are not in complete control yourself. There might be a lot of variables already named, having more or less complete documentation, and the structures might not be in line with the recommendations made here. Then you have to make a decision about if "old" structures should be changed or not. There is not any simple rule for how to proceed in such cases. You could limit your efforts to only new derived variables, or you could set out to change all of the old variables. Our recommendation is that whatever approach is chosen, you should try to make these decisions early in the process. It does not become easier to set up a good structure for the data later.

### Why is a good structure in research data so important?
Having a good structure is simply fundamental for working efficiently, both for yourself during the project and in other contexts.

#### Projects often live long 
Many research projects have an afterlife. After some years, you might yourself want to do a follow-up study: what are the longterm effects? There could be other researchers interested to make such a followup. A supervisor might want to put previously collected data in the hands of new PhD students. You could be contacted by other researchers who are interested in your work, ending in a new joint project. In all those and many other situations there is a definite need for the original datasets to be well structured and well documented.

#### Cooperation
Some projects are from the start set up as based on more than one researcher or research group. Data can be collected in multiple centres, and the combined dataset can also be used in multiple centres. In such cases, there is a definite need for well-designed data structures. 

Stryks?
~~For this reason, the level of detail is occasionally high.~~

#### Archiving/transparency
When research projects have reached their final days, many just wither away. Given the resources spent, this seems as a poor outcome. It is both a matter of making it possible to wake projects for future research and part of making the research efforts transparent. The latter could simply be seen as an important part of maintaining the publics' trust in the scientific community. So the research data should eventually be stored and archived in a manner that makes it possible to dig up even dead projects. 

#### Reproducibility/open data/open science
There has been an increasing emphasis in many areas on _reproducibility_, on _open data_ and _open science_. None of these goals can be attained if the underlying datasets are poorly documented, stored in formats no one can access and the like. However, there are limitations to what can be made open when it comes to data in typical medical research. It is also an area where both practical and legal issues have to be considered, so it is often necessary to consult legal and technical staff.

### What aspects are _not_ covered in this document?

### The structure of data files and folders
A structured approach to storage of data and other documents in a research project is of course important. However, the level in this document is on a somewhat lower level with a focus on more practical aspects of data. A good source for more details on structures on the higher level is an article by Eloranta et al, as well as information at the [UMU library web](https://www.umu.se/bibliotek/forskningsdata/samla-och-organisera/)?

#### FAIR data
The concept of FAIR data (Findable, Accessible, Interoperable and Reusable) has been discussed during the last decade. As the [GO FAIR](https://www.go-fair.org) network describes the ambitions: 
> The ultimate goal of FAIR is to optimise the reuse of data. To achieve this, metadata and data should be well-described so that they can be replicated and/or combined in different settings. 

The focus is on systems and structures to make data available and is part of a "movement" emphasizing "open data" and open science". This implies a focus on both legal and practical arrangements - repositories, identifiers for data,... - and are as such commendable. The suggestions put forward in this document certainly are in line with the suggestions made by the GO FAIR network. However, we limit the scope for this document to more direct suggestions for how you should work with your own datasets to simplify your research life. The possible extension into making research data comply to the FAIR principles is covered by university libraries, see for example [UMU: Research data](https://www.umu.se/bibliotek/forskningsdata). The recommendations made here should make this process smoother.

#### Storage of data
Researchers and students involved in the kind of research we have focused upon here are active in different organizational settings: mainly within universities, mainly in clinical work or mixtures of the two, within a smaller group or with a multicenter approach spanning an entire country or even several countries. Depending on the organization you find yourself in, there are hopefully structures in place for storing your research data in a secure way. However, the practical arrangements are so different that it is not possible to provide any specific suggestions here.

#### Data management plans
The concept of data management plans (DMP) has become increasingly emphasized in many contexts. Funding agencies increasinlgy require that applications contain such DMP's.  The basic idea is that a DMP should provide information on how research data is managed throughout the project, and the purpose is to ensure that data is handled securely, legally and ethically. A good source is [Checklist for data management plans](https://snd.se/en/resources/checklist-data-management-plans) provided by [the Swedish National Data Service (SND)](https://snd.se/en).

#### Archiving
There are legal requirements for the archiving of completed research projects: _what_, _how_, _for how long_ are typical questions. Universities and health care providers have their own implementations for the procedures involved.  

#### Suggestions or style guides for particular software systems
The software systems in use encompass a range of systems, from spreadsheets to more comprehensive systems specifically designed for statistical analyses. If you search for style guides or more general suggestions for how a particular system should be used, you can probably find many sources. 

## Principles for data file organization
The most important advice is however to be as _consistent_ as possible irrespective of the chosen structure. 

### Examples of common problems
The list of problems when dealing with research data can be made very long. There are however some more common problems:
  - Inconsistencies in naming variables can make coding and writing challenging
  - Lack of documention of variable content and codes used can make calculations or creation of new derived variables more or less impossible
  - Data structured in vizually appealing format - parts of data placed in different spots in the file, colored cells,... - is often difficult to process for statistical analysis
  - A database is often a changing entity. A structure which is not well-defined in advance can make the subsequent work a lot more difficult than needed.
    - New data points might be added, others can be filtered out from analysis.
    - New derived variables are created during the project.
  - Dates can be stored in a number of formats, and the process to convert dates into a format that works in your software can be hard 
  - Exchange of data between different software systems can be difficult
  - datasets collected in more than one centre are often marred by inconsistencies in the formats used by the centres involved, making the compilation of data challenging

### Definitions

Concept/term | Intended meaning
--- | ---
Observation | 
Variable | 
Unit of observation | 

### Tidy data
- Each column corresponds to one variable in the dataset
- Each row corresponds to one observation
- All variables in the dataset have the same unit of observation -förklara vad som menas
<!---ref?-->
<!---Exempel?-->
<!---https://www.tablesgenerator.com/markdown_tables-->

#### Each column corresponds to one variable in the dataset
Bad example (kanske ett dåligt sådant?):
country | year | type |count
---  | --- | --- | ---
Afghanistan | 1999 |cases | 745
Afghanistan | 1999 | population | 19987071
Afghanistan | 2000 | cases | 2666
Afghanistan | 2000 | population | 20595360
Brazil | 1999 | cases | 37737
Brazil | 1999 |population | 172006362

Better example: 
country |    year | cases | population
--- | --- | --- | --- 
Afghanistan  | 1999  | 745   | 19987071
Afghanistan  | 2000  | 2666   | 20595360
Brazil       | 1999  | 37737  | 172006362
Brazil       | 2000  | 80488  | 174504898

<!---Ngt om multiple response? Egen punkt eller något inlagt här?-->

#### Each row corresponds to one observation

##### Bad example
| id | age | sex |
| --- | --- | --- |
| 1 | 34 | "male" |

##### Good example
| id | age | sex |
| --- | --- | --- |
| 1 | 34 | "male" |

#### All variables in the dataset have the same unit of observation
<!---Kan behöäva utvecklas...-->
##### Bad example
| id | age | sex |
| --- | --- | --- |
| 1 | 34 | "male" |

##### Good example
| id | age | sex |
| --- | --- | --- |
| 1 | 34 | "male" |

#### Make the datasets rectangular - kanske överflödigt
<!---Vad tänkte vi här? Vad skulle ett altenativ vara? Flera rektanglar? Exempel från Broman & Woo?-->

### Variable names 
Our recommendation is to use a simple structure since it works everywhere. Be consistent. 

#### Use names in english
- Do not use diacritical letters (å, ä, ö or the like) in variable names

Bad example: `Åtgärd`

Good example: `remedy`

#### Separate parts in names with underscore ("_")
- Do not use spaces, dots (".") or upper case letters to separate parts

Good example:

Bad example:

#### Keep your variable names short
Name variables so that the names provide a sufficiently clear description of the content. They do not have to be exhaustive. Short and meaningful is worth striving for.

Bad example: `type_of_primary_cardiovascular_event`

Good example: `cv_type`

#### Use only lower case letters
- Do not begin variable names with upper case letters
- Do not use names with mixed cases, such as the so called SnakeCase

Bad example: `RespondenStatus`

Good example: `respondent_status`

#### Do not include explanations of codes in the variable name

Bad example: `diabetes_1_yes_0_no`

An even worse example: `Type of primary event: 1= IS; 2=ICH; 3=SE; 4: Bleeding BARC 3a,b,c or 5; 5: All cause of death`

Good example: `diabetes`

Another good example: `type_primary_event`

### Variables can sometimes be assigned explanatory "labels"
Variables should of course be understandable. This is however not always that simple to achieve, especially if a variable name is sort and there are many versions of the content, e g `dog1` and `dog5` for a child being allergic (yes/no) to dogs at 1 and 5 years of age respectively. In In such cases, it is critical to assign good explanations to the variables. How this is done depends on your software. Irrespective of how you set up such explanatory labels, you should always keep a system for this kind of information. 

If the software you use allows such labels to be set, then your analyses will also be simplied with such labels since the output - tables and graphs - will make direct use of these labels in full text. 

### Codes should be assigned explanations
Categorical variables consist of markers for categories, such as age group. The data _can_ consist of text in full text, such as "25-64", "65-". It could alsoe be the case that you work with numerical values, in which case these values must be assigned explanations. The suggestions made for variables are valid or codes too: they should not be longer than needed, and and informative. These codes are an important part of your [codebook](create-and-maintain-a-codebook).

If you work with spreadsheets, you could at least use comments.

#### Variables measured at the different point
Given that the dataset is in a wide format (see [Wide or long format?](wide-or-long-format), variables measures at different time points should be given excectly the same name, except for a (short) suffix. 

Bad example: `Hba1c_at_baseline`, `hba1c_at_3month_followup`, `hba1c_12_mon_fu`

Good example: `hba1c_0`, `hba1c_3m`, `hba1c_12m`

If you have a long format for this kind of data, then the `hba1c` data should consist of one variable with the actual `hba1c` levels and another (`time`) with values such as 0, 3, 12 for each observation.

### Create and maintain a codebook
A codebook describes the contents, structure, and layout of a data collection. More specifically explanations of variables, units for measurement variables, explanation of codes used in categorical variables, codes used for missing values and other attributes of the variables in your dataset. There are routines in the software most comonly used to generate such codebooks, but it could also consist of an Excel file with one sheet containing explanations for variable names, another sheet with explanations of the codes used. A short example of a Excel code book is found in one of appendix 2.


### Style guides?
There are many style guides for the use of specific softwares, such as [Google's R style guide](https://google.github.io/styleguide/Rguide.html#:~:text=R%20is%20a%20high-level%20programming%20language%20used%20primarily,the%20Tidyverse%20Style%20Guide%20by%20Hadley%20Wickham%20license) or [The DIME Analytics Stata Style Guide](https://worldbank.github.io/dime-data-handbook/coding.html#the-dime-analytics-stata-style-guide). It is however important to realize that there are many such guides, and they might not be telling the same story. 

### Wide or long format?
Many datasets consists of data points from one measurement period, and the basic structure can be a fairly simple "rectangular" set of data.  It is however also common with datasets where _time_ is a fundamental variable. Follow-up of patients makes it necessary to have data on patients from baseline, from 3 months, 12 monts and possibly later that that. The structure in such cases has to take these different times into account, and there are basically two ways to do so: wide formats and long formats.

There is no simple correct structure for such data, it can even be necessary to have both structures in parallel due to the details in how your software works. As a consequence, switching from one format to the other is a common task. It can however be quite demanding, so it could be wise to consult a statistician in order when the need arises.

Naturally this also applies for other cases where there is some repetition of similar measurements: different places, different parts of the body,...

Data from such instances in time can be also be stored in different ways:
- As one file for each point in time
- As different worksheets in the the same spreadsheet
- With all the observations in one single file

If the structure is one of the two first you will probably have to join the parts together sooner or later. Such joining is described in [Data on the same individuals...](data-on-the-same-individuals-in-more-than-one-place).

#### Wide format
Here the basic observation is one "individual". One row per individual, several variables for each timepoint.

Example:

| id | sex | hba1c_1 | hba1c_2  | hba1c_3  | 
| --- | --- | ---| --- | ---|
| 1 | m | 34 | 36 | 38 |
| 2 | m | 32 | 32 | 33 |


#### Long format
The basic observation in such a structure is the combination of individual _and_ timepoint. There are one row for each such combination, resulting in several rows for each individual

Example: 

| id | sex | hba1c | time  |
| --- | --- | ---| --- |
| 1 | m | 34 | 1 |
| 1 | m | 36 | 2 |
| 1 | m | 38 | 3 |
| 2 | f | 32 | 1 |
| 2 | f | 32 | 2 |
| 2 | f | 33 | 3 |

### Missing values
Few datasets are free from missing values. Survey respondents might have left questions unanswered. In a study of the effects of some treatment, participants drop out from the followup for a number of reasons. Medical records often have gaps for variables which at the time for registration were not considered as sufficiently important to register. Such gaps should be treated with care. A general advice is to put effort into keeping track of such gaps since the subsequent analyses could be hampered. Some typical problems:

- There could be many types of reasons for a missing value. In order to make readers of your results trust your findings, you should be able to keep track of and report such reasons and the frequence with which they have occurred.
- Depending on software, missing values are in some systems coded with numerical values, such as 999 eller -999. If these are not defined as missing values, any calculation of such a variable will be flawed.

You should also scan through your data and codebooks accompanying your data and look for indications of how missing values have been dealt with. A general advice, especially when you work with datasets delivered to you, is to in an early stage to go through the variables by sorting (both ascending and descending order) or in any other way search make your self aquainted with your data.

The treatment of missing values is also software dependent, see [Some notes for specific software systems](some-notes-for-specific-software-systems). 

#### Avoid having empty cells in the raw dataset

#### Ytterligare punkter...

### Data on the same individuals in more than one place
It is sometimes good to store data for the same individuals in different files. However, those files must often be combined into one single file before you can begin with your analyses. Then it is nexecary to have a common "key" variable in all parts meant to be joined: "personnummer" or some other identifying variable. The "key" could also consist of more than one variable, e g `id` _and_ `time`if the basic unit of observations is one particular individual at a specific point in time.
 
It is also very important that variables with any kind of repetition, in time or otherwise, have the same names and formats when data in parts are to be joined, see [Variables measured at the same time point](variables-measured-at-the-same-time-point).

### Compilation of data split into pieces into one dataset
Data stored in separate parts must in most cases be compiled into one dataset. The most straightforward matching is when you have one row for each individual in all files, a 1-to-1 matching. Another kind of matching is when you want to assign information from one file with unique records for each individual into a file with many rows for the individuals involved, a so called 1-to-many matching. 

These matching procedures can be made in any decent statistical software. It could however be quite demanding to make it work, so do not hesitate to consult a statistician.

### Advice for manual entry of data
The recommendations made in this document are meant to be valid for any kind of data, irrespective of whether the source is someone else or if you have entered data manually yourself. Such manual entry is an important stage where you should strive to minimize the risk for errors and to make the entry process as smooth as possible.

#### Systems for data entry
Data could be entered in a number of ways:

System | Comments 
--- | ---
Excel/spreadsheets | Possible, flexible and available, but not particlarly safe. If spreadsheets are used, consider adding "validation" to the data entry.|
Statistical software (SPSS, Stata R,...) | Works similarly to spreadsheets, perhaps less flexxible and usually wwithout validation procedures | 
Redcap or other systems for "case report forms" | Works quite well, validation is possible, data can be exported to formats suitable for import into statistical software |
Database systems: MS Access, SQL,... | Perhaps the safest tool, however setting up a good database structure is not always that straightforward |

#### Keep the structure simple in order to minimize errors
Whatever structure, one single file for all data or data split in separate parts, make your utmost to set up a simple structure which is easy for all involved parties to understand and follow. Simplicity and ease of use is the best way to minimize errors and to avoid timeconsuming pitfalls.

#### Different worksheets or different files for data in the same individuals
Tas bort?

#### If there are questions, put comments in adjoining columns

Bad example:
| id | sex | hba1c_1 | hba1c_2  | hba1c_3  | 
| --- | --- | ---| --- | ---|
| 1 | m | 34 | 36? | 38 |
| 2 | m | 32 | 32 | 33 (error?) |

Good example:
| id | sex | hba1c_1 | hba1c_1_c | hba1c_2  | hba1c_2_c | hba1c_3 | hba1c_3_c  | 
| --- | --- | ---| --- | ---| --- | --- | ---|
| 1 | m | 34 | | 36 |? | 38 | |
| 2 | m | 32 | | 32 |  | 33 | error? |

### No calculations in the raw data files
<!---Calculations, avser det formler i Excel-blad? Det är förstås inte bra, men hit hör kanske också färgade celler?-->

Bad example:



## Other aspects

### Don't do this in your data! (Flyttas till mer allmänt ställe?)
- Don't calculate the time between events by manual calculations based on your calendar. There are always better ways to do this in your software.
- Don't try to combine data stored in separate files by manual cut-and-paste operations.

These commeents are of course not absolute, there could be cases with small datasets where manual handling could be reasonable. However, as soon as the dataset covers more than one screen on your computer, consider more structured ways to work.

### Multiple response
One fairly common type of data which needs extra attention is when there could be one more more answers, as for example to the question "Out of the following medicines, which have been prescribed during the last year? One or more alternatives can be marked" followed by possible alternatives such as "olika antibiotika".

This kind of data can be dealt with in more than one way:

#### Only a few combinations, mostly only one of the alternative is chosen 
One single variable:
id | medicine
--- | ---
1 | a
2 | a 
3 | b 
4 | ab
5 | c

One possible and common drawback is that there could be many different combinations, so an effective summary of the variable might be hard to set up.

#### Many possible combinations
One column/variable for each alternative, where each alternative is a binary variable either with 0's and 1's or simply 1's:
id | med_1 | med_2 | med_3
--- | --- | --- |---
1 | 1 | 0 | 0 
2 | 1 | 0 | 0 
3 | 0 | 1 | 0
4 | 1 | 1 | 0
5 | 0 | 0 | 1

This is usually the best approach, both because the data can easily be summarized and because all information is available and fairly strightforward to set up into other formats. 

#### Many possible combinations converted into one numerical value
The 0's and 1's in the previous example could be seen as a binary number which in turn could be converted in a decimal value:
id | med_1 | med_2 | med_3
--- | --- | --- |---
1 | 8 
2 | 8 
3 | 4
4 | 9
5 | 1

All information is there, the values are unique, but the readability is still low. It is however a very compact format which could be expanded into the formats above.







### Import of files from others
<!---Fundering: ska vi skriva något om detta, dvs hur de kan tänka när de får filer från andra, ex SoS? Typ "Se gärna till att du får filer i flera format, CSV/tab _och_ SAS eller annat format filleverantören själv arbetar med." Och "Vid inläsning av fil kan allt fungera om det är ett proprietärt format, men det kan också krångla. Ibland är det enklast att läsa in rena filer eftersom det går att styra inläsningen i mer detalj då." Eller är det för mycket vid sidan?--->

### Syntax/scripts/do files
We strongly recommend that you should work with "syntax" as a way to run your processing of data, i e setting up "code" which is stored in specific files for whatever you want to achieve, which subsequently can be executed. It is not uncommon that users begin with using menus rather than syntax, so it could be preceived as a hurdle. However, our experience that there are many advantages with using syntax, and not that many disadvantages:

- You can add explanatory comments in the syntax files, making it much easier afterwars to see what you have done
- A syntax files is a rather complete record of what you have done
- If data is changed, e g additions of new records or teh deletion of others, then going through all steps already done through the use of menus is often not possible or at least very demanding. With syntax it is often a matter of a few clicks.
- In many statistical procedures there are options which might not be available in the menus

Depending on the software, the creation of syntax can be more or less straightforward, but it can always be done. Put in another way, one reason, along with several others, why we would not recommend use of spreadsheets for more systematic statistical work is that there is not any simple way to run such software with syntax.

#### Why use syntax/scripts
<!---Behövs kanske inte?--->
[The structure of data files and folders](the-structure-of-data-files-and-folders)
### Manual corrections or corrections in scripts?

### The raw data file
Föreslå att skrivskydda rådata? Lösenordsskydd?

### How should additions and corrections to data files be made?
Upprepning, rubriken “Manual corrections...” tar upp samma sak. Vad är rätt placering?

### Backup

### Version control
Lägga till datum till de filnamnen?
GitHub?

### When the project is about to be closed?
- Create codebooks for your data files.
- Save the codebook in different formats: as plain text, pdf, Word, Excel, any format which could be suitable for another reader.
- Save the data in the format used in your software system.
- Save the data in other formats: CSV, tab separated, Excel, SAS,... Here the most important are the "non-proprietary" formats (CSV, tab separated) since such files should be possible to read in all systems.

## File formats
Vad menar vi här?

## Referera till UB på ngt sätt? 

## References
- Broman, K. W., & Woo, K. H. (2018). Data Organization in Spreadsheets. The American Statistician, 72(1), 2–10. https://doi.org/10.1080/00031305.2017.1375989
- Wickham, H. (2014). Tidy Data. Journal of Statistical Software, 59(10), 1–23. https://doi.org/10.18637/jss.v059.i10
- FAIR-principles, https://www.go-fair.org/fair-principles/
  eller annan hänvisning?

## Other sources
* SND?
* Reproducible research?
* R for Data Science?
* Corti, L., Van den Eynden, V., Bishop, L., Woollard, M. (2019), Managing and Sharing Research Data - A Guide to Good Practice, Second Edition, SAGE Publications Ltd.

## Appendices

### Codebook in Excel
<!---Min (RL) tanke här är att ge förslag på hur filinformation ska sparas ner om man nu nödvändigtvis vill ha det i Excel, eller kanske allra helst csv-format. Typ:
* En flik/fil med grundläggande information om datamaterialet: projektnamn, år, ansvarig,... Eventuellt referenser till metodbeskrivningar?
* En flik/fil med variabelnamn och variabelförklaringar, helst i separata kolumner
* En flik/fil med variabelnamn och kodförklaringar, gärna med en rad per variabel och flera kolumner för koder och förklaringar, typ “sex|1|man|2|kvinna|” (utan |). Den strukturen är rätt lätt att importera till SPSS och generera syntax för ```VALUE
LABELS```. Samtidigt är den hyfsat generell och någorlunda lättläst.
* Annan information, ex enheter (“mmol/ml”), helst med variabelnamn och enhet (eller annat) som separata kolumner. Detta kan vara bra för arkiveringsvinkeln också i och med att det kan sparas ner i ett icke-proprietärt filformat. Eller är detta överflödigt och/eller kan lämnas till UB:s förslag/mallar?-->

### How should syntax/scripts be organized?
A basic recommendation is to have different scripts for different tasks, typically
* Import of data file
* Data cleaning
* Analysis, possibly in steps

### More on scripts in different software
? Ska detta med?

### Some notes for specific software systems 

#### R

##### Missing values

#### SAS

##### Missing values

#### SPSS

##### Missing values

##### Syntax files

- If different syntax files, a “master” syntax file can use ```INSERT FILE``` to invoke sub files.

#### Stata

##### Missing values

### Some good examples

### Some bad examples

