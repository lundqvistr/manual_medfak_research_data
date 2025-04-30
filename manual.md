## Introduction
The authors of the present document work as biostatisticians ~~all have extensive experience from working as biostatisticians where we~~ and we encounter data from many different projects. We have ~~all~~ seen many examples of data files structured in ways that have been demanding for both ourselves and the final users. Usually, a typical basic course of biostatistics does not cover the aspects we aim at here, namely how to set up a good data structure, despite this being a fundamental part of analysing data. A PhD student who has only recently begun his or her research career cannot be expected to know how to structure a data file in a way that facilitates research on the data for many years to come. Thus, the student is therefore dependent on their supervisor and others involved having sufficient knowledge in this area, and also on that knowledge being effectively communicated early in the doctoral training. This is a fragile system. 

Our hope is that this document will offer useful guidance on how to avoid issues related to data management, analysis, and archiving, facilitating work for all researchers/staff involved, both during and after the course of the research project. We also hope that if the recommendations are followed in a broader context at the medical faculty at UMU, this will simplify collaboration across research groups. Ultimately, the goal is to increase the quality of the research. 

### What is this document?
This document is intended as a template for how to structure reseach data files at the Medical faculty of Umeå University. 

The recommendations made here are valid and relevant for projects especially in their beginning stages. Having well-designed structures from the outset will usually not increase the total amount of time and resources spent on data management, but rather simplify subsequent work. 

In case you are not involved in medical research, we still hope that the suggestions made here are relevant to you. After all, even though there are many fields in science, there are also many common tasks in the analysis of the data.

We do not claim that the suggestions made here are the only possible ways to work or the unequivocally "best" ways. We do however claim that the approach suggested is simple enough to use in most or even all research projects, and that adherence to the suggestions can be expected to make your life in research smoother. 

### For whom is this document written?
The targeted audience is staff in any way involved in research - PhD students, supervisors,... - inexperienced and experienced alike.

### How to use this document
?Vad ska in här? Kan rubrik och avsnitt strykas?

### For what kind of data is this document written?
Data is stored in different forms and for different purposes. Some forms are suited for tasks such as _follow-up of individual patients_ in their daily care. Then the use of the file can be simplified by using a "visual layout", colors, bold text or the like. The goal in such cases usually is to collect and use data for each individual, not to calculate summaries such as means for several individuals.

Another purpose is _research_ where the goal is to summarize important aspects of the individual records, and where data on individuals usually is not important. This latter kind of use most often requires a layout for the data which is different from the former one. Here we are concerned with this latter use.

Further, the data considered is of the kind usually referred to as _quantitative_. Considerations for the structure in qualitative data must be found elsewhere.

### The scope for the recommendations made here
In many research projects, data comes from several sources: your own manually entered data, external databases, data collected by others or the like. The suggestions made are meant to be of use especially when you are setting up your own structure. 

In the case of data from other sources, you are not in complete control yourself. There might be a lot of variables already named, having more or less complete documentation, and the structures might not be in line with the recommendations made here. Then you have to make a decision about if "old" structures should be changed or not. There is not any simple rule for how to proceed in such cases. You could limit your efforts to only new derived variables, or you could set out to change all of the old variables. 

Our recommendation is that whatever approach is chosen, you should try to make these decisions early in the process. It does not become easier to set up a good structure for the data later.

### Why is a good structure in research data so important?
Having a good structure is simply fundamental for working efficiently, both for yourself during the project and in other contexts.

#### Projects often live long 
Many research projects have an afterlife. After some years, you might yourself want to do a follow-up study: what are the longterm effects? There could be other researchers interested to make such a followup. A supervisor might want to put previously collected data in the hands of new PhD students. You could be contacted by other researchers who are interested in your work, ending in a new joint project. In all those and many other situations there is a definite need for the original datasets to be well-structured and well-documented.

#### Cooperation
Some projects are from the start set up as based on more than one researcher or research group. Data can be collected in multiple centres, and the combined dataset can also be used in multiple centres. In such cases, there is a definite need for well-designed data structures. 

Stryks?
~~For this reason, the level of detail is occasionally high.~~

#### Archiving/transparency
When research projects have reached their final days, many just wither away. Given the resources spent, this seems as a poor outcome. It is both a matter of making it possible to wake projects for future research and part of making the research efforts transparent. The latter could simply be seen as an important part of maintaining the publics' trust in the scientific community. So the research data should eventually be stored and archived in a manner that makes it possible to dig up even dead projects. 

#### Reproducibility/open data/open science
There has been an increasing emphasis in many areas on _reproducibility_, on _open data_ and _open science_. None of these goals can be attained if the underlying datasets are poorly documented, stored in formats no one can access and the like. However, there are limitations to what can be made open when it comes to data in typical medical research. It is also an area where both practical and legal issues have to be considered, so it is often necessary to consult legal and technical staff.

### What aspects are _not_ covered in this document?

#### The structure of data files and folders
A structured approach to storage of data and other documents in a research project is of course important. However, the level in this document is on a somewhat lower level with a focus on more practical aspects of data management. A good source for more details on structures on the higher level is an [article](https://lakartidningen.se/klinik-och-vetenskap-1/2013/02/att-strukturera-och-dokumentera-forskningsprojekt/) by Eloranta et al, as well as information at the [UMU library web](https://www.umu.se/bibliotek/forskningsdata/samla-och-organisera/).

#### FAIR data
The concept of FAIR data (Findable, Accessible, Interoperable and Reusable) has been discussed during the last decade. As the [GO FAIR](https://www.go-fair.org) network describes the ambitions: 
> The ultimate goal of FAIR is to optimise the reuse of data. To achieve this, metadata and data should be well-described so that they can be replicated and/or combined in different settings. 

The focus is on systems and structures to make data available and is part of a "movement" emphasizing "open data" and open science". This implies a focus on both legal and practical arrangements - repositories, identifiers for data,... - and are as such commendable. The suggestions put forward in this document certainly are in line with the suggestions made by the GO FAIR network. However, we limit the scope for this document to more direct suggestions for how you should work with your own datasets to simplify your research life. The possible extension into making research data comply to the FAIR principles is covered by university libraries, see for example [UMU: Research data](https://www.umu.se/bibliotek/forskningsdata). The recommendations made here should make this process smoother.

#### Storage of data
Researchers and students involved in the kind of research we have focused upon here are active in different organizational settings: mainly within universities, mainly in clinical work or mixtures of the two, within a smaller group or with a multicenter approach spanning an entire country or even several countries. Depending on the organization you find yourself in, there are hopefully structures in place for storing your research data in a secure way. However, the practical arrangements are so different that it is not possible to provide any specific suggestions here.

#### Data management plans
The concept of data management plans (DMP) has become emphasized in many contexts. Funding agencies increasingly require that applications contain such DMP's.  The basic idea is that a DMP should provide information on how research data is managed throughout the project, and the purpose is to ensure that data is handled securely, legally and ethically. A good source is [Checklist for data management plans](https://snd.se/en/resources/checklist-data-management-plans) provided by [the Swedish National Data Service (SND)](https://snd.se/en).

#### Archiving
There are legal requirements for the archiving of completed research projects: _what_, _how_, _for how long_ are typical questions. Universities and health care providers have their own implementations for the procedures involved.  

#### Suggestions or style guides for particular software systems
Software used for statistical analyses encompass a range of systems, from spreadsheets to more comprehensive systems specifically designed for statistics. If you search for style guides or more general suggestions for how a particular system should be used, you can probably find many sources. A couple of examples can be found here, see [Style guides](#style-guides). 

## Principles for data file organization
The most important advice is to be as _consistent_ as possible irrespective of the chosen structure. 

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
  - Datasets collected in more than one centre are often marred by inconsistencies in the formats used by the centres involved, making the compilation of data challenging

### Definitions

Concept/term | Intended meaning
--- | ---
Observation | 
Variable | 
Unit of observation | 

### Tidy data
There are many ways to organize data where subsequent processing can be difficult. The ways in which they should be organized to make processing easier is however not that many. Some general recommendations:
- Each column corresponds to one variable in the dataset
- Each row corresponds to one observation
- All variables in the dataset have the same unit of observation -förklara vad som menas
<!---ref?-->
<!---Exempel?-->
<!---https://www.tablesgenerator.com/markdown_tables-->

#### Each column corresponds to one variable in the dataset
##### Bad example

id | female | male | age
--- | --- | --- | ---
1 | yes |     | 34
2 |     | yes | 38
3 |     | yes | 42

##### Good example

id | sex | age
--- | --- | ---
1 | f | 34
2 | m | 38
3 | m | 42

When the dategories are mutually exclusive, there is only need for one variable/column. When there can be more than one category, as when the question is "Which of the following medications have been prescribed?", this could be dealt with in several ways, see [Multiple response](#multiple-response).

#### Each row corresponds to one observation

##### Bad example
 id | variable | value 
 --- | --- | ---
 1 | sex | female
 1 | age | 34
 2 | sex | male
 2 | age | 38
 3 | sex | male
 3 | age | 42

##### A better example
 id | sex | age
 --- | --- | ---
1 | f | 34
2 | m | 38
3 | m | 42

 ##### Another bad example

id | time | sex | age | hba1c
--- | --- | --- | --- | ---
1 | 1 | f | 34 | 32
nbsp; | 2 |   |    | 29
2 | 1 | m | 38 | 33
 nbsp; | 2 |   |    | 30
3 | 1 | m | 38 | 31
 &nbsp; | 2 |   |    | 32

##### A better example 
id | time | sex | age | hba1c
--- | --- | --- | --- | ---
1 | 1 | f | 34 | 32
1 | 2 | f | 34 | 29
2 | 1 | m | 38 | 33
2 | 2 | m | 38 | 30
3 | 1 | m | 38 | 31
3 | 2 | m | 38 | 32

If the unit of observation is a unique combination of more than one variable , such as here with id and time, then all cells should be filled with the correct content.

#### All variables in the dataset have the same unit of observation
<!---Kan behöva utvecklas...-->
##### Bad example
 id | age | sex 
 --- | --- | --- 
 1 | 34 | "male" 

##### Good example
 id | age | sex 
 --- | --- | --- 
 1 | 34 | "male" 

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

Bad example: `Type of primary cardiovascular event`

Better example: `type_of_primary_cardiovascular_event`

An even better example: `cv_type`

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

### If possible, assigned explanatory "labels" to variables
Variables should of course be understandable. This is however not always that simple to achieve, especially if a variable name is sort and there are many versions of the content, e g `dog1` and `dog5` for a child being allergic (yes/no) to dogs at 1 and 5 years of age respectively. In In such cases, it is critical to assign good explanations to the variables. How this is done depends on your software. Irrespective of how you set up such explanatory labels, you should always keep a system for this kind of information. 

If the software you use allows such labels to be set, then your analyses will also be simplied with such labels since the output - tables and graphs - will make direct use of these labels in full text. 

### Codes should be assigned explanations
Categorical variables consist of markers for categories, such as age group. The data _can_ consist of text in full text, such as "25-64", "65-". It could alsoe be the case that you work with numerical values, in which case these values must be assigned explanations. The suggestions made for variables are valid or codes too: they should not be longer than needed, and and informative. These codes are an important part of your [codebook](#create-and-maintain-a-codebook).

If you work with spreadsheets, you could at least use comments.

#### Variables measured at different points
Given that the dataset is in a wide format (see [Wide or long format?](#wide-or-long-format), variables measures at different time points should be given excectly the same name, except for a (short) suffix. 

Bad example: `Hba1c_at_baseline`, `hba1c_at_3month_followup`, `hba1c_12_mon_fu`

Good example: `hba1c_0`, `hba1c_3m`, `hba1c_12m`

If you have a [long](#wide-or-long-format) format for this kind of data, then the `hba1c` data should consist of one variable with the actual `hba1c` levels and another (`time`) with values such as 0, 3, 12 for each observation.

### Create and maintain a codebook
A codebook describes the contents, structure, and layout of a data collection. More specifically explanations of variables, units for measurement variables, explanation of codes used in categorical variables, codes used for missing values and other attributes of the variables in your dataset. There are routines in the software most comonly used to generate such codebooks, but it could also consist of an Excel file with one sheet containing explanations for variable names, another sheet with explanations of the codes used. A short example of a Excel code book is found in one of appendix 2.


### Style guides
There are many style guides for the use of specific softwares, such as [Google's R style guide](https://google.github.io/styleguide/Rguide.html#:~:text=R%20is%20a%20high-level%20programming%20language%20used%20primarily,the%20Tidyverse%20Style%20Guide%20by%20Hadley%20Wickham%20license) or [The DIME Analytics Stata Style Guide](https://worldbank.github.io/dime-data-handbook/coding.html#the-dime-analytics-stata-style-guide). It is however important to realize that there are many such guides, and they might not be telling the same story. 

### Wide or long format?
Many datasets consists of data points from one measurement period, and the basic structure can be a fairly simple "rectangular" set of data.  It is however also common with datasets where _time_ is a fundamental variable. Follow-up of patients makes it necessary to have data on patients from baseline, from 3 months, 12 monts and possibly later that that. The structure in such cases has to take these different times into account, and there are basically two ways to do so: wide formats and long formats.

There is no simple correct structure for such data, it can even be necessary to have both structures in parallel due to the details in how your software works. As a consequence, switching from one format to the other is a common task. It can however be quite demanding, so it could be wise to consult a statistician in order when the need arises.

Naturally this also applies for other cases where there is some repetition of similar measurements: different places, different parts of the body,...

Data from such instances in time can be also be stored in different ways:
- As one file for each point in time
- As different worksheets in the the same spreadsheet
- With all the observations in one single file

If the structure is one of the two first you will probably have to join the parts together sooner or later. Such joining is described in [Data on the same individuals...](#data-on-the-same-individuals-in-more-than-one-place).

#### Wide format
Here the basic observation is one "individual". One row per individual, several variables for each timepoint.

Example:

 id | sex | hba1c_1 | hba1c_2  | hba1c_3  
 --- | --- | ---| --- | ---
 1 | m | 34 | 36 | 38 
 2 | m | 32 | 32 | 33 


#### Long format
The basic observation in such a structure is the combination of individual _and_ timepoint. There are one row for each such combination, resulting in several rows for each individual

Example: 

 id | sex | hba1c | time  
 --- | --- | ---| --- 
 1 | m | 34 | 1 
 1 | m | 36 | 2|
 1 | m | 38 | 3 
 2 | f | 32 | 1 
 2 | f | 32 | 2 
 2 | f | 33 | 3 

### Missing values
Few datasets are free from missing values. Survey respondents might have left questions unanswered. In a study of the effects of some treatment, participants drop out from the followup for a number of reasons. Medical records often have gaps for variables which at the time for registration were not considered as sufficiently important to register. Such gaps should be treated with care. A general advice is to put effort into keeping track of such gaps since the subsequent analyses could be hampered. Some typical problems:

- There could be many types of reasons for a missing value. In order to make readers of your results trust your findings, you should be able to keep track of and report such reasons and the frequence with which they have occurred.
- Depending on software, missing values are in some systems coded with numerical values, such as 999 eller -999. If these are not defined as missing values, any calculation of such a variable will be flawed.

You should also scan through your data and codebooks accompanying your data and look for indications of how missing values have been dealt with. A general advice, especially when you work with datasets delivered to you, is to in an early stage to go through the variables by sorting (both ascending and descending order) or in any other way search make your self aquainted with your data.

The treatment of missing values is also software dependent, see [Some notes for specific software systems](#some-notes-for-specific-software-systems). 

#### Avoid having empty cells in the raw dataset

#### Ytterligare punkter...

### Data on the same individuals in more than one place
It is sometimes good to store data for the same individuals in different files. However, those files must often be combined into one single file before you can begin with your analyses. Then it is necessary to have a common "key" variable in all parts meant to be joined: "personnummer" or some other identifying variable. The "key" could also consist of more than one variable, e g `id` _and_ `time`if the basic unit of observations is one particular individual at a specific point in time.
 
It is also very important that variables with any kind of repetition, in time or otherwise, have the same names and formats when data in parts are to be joined, see [Variables measured at the same time point](#variables-measured-at-the-same-time-point).

### Compilation of data split into pieces into one dataset
Data stored in separate parts must in most cases be compiled into one dataset. The most straightforward matching is when you have one row for each individual in all files, a 1-to-1 matching. Another kind of matching is when you want to assign information from one file with unique records for each individual into a file with many rows for the individuals involved, a so called 1-to-many matching. 

These matching procedures can be made in any decent statistical software. It could however be quite demanding to make it work, so do not hesitate to consult a statistician.

### Advice for manual entry of data
The recommendations made in this document are meant to be valid for any kind of data, irrespective of whether the source is someone else or if you have entered data manually yourself. Such manual entry is an important stage where you should strive to minimize the risk for errors and to make the entry process as smooth as possible.

#### Systems for data entry
Data could be entered in a number of ways:

System | Comments 
--- | ---
Excel/spreadsheets | Possible, flexible and available, but not particlarly safe. Consider adding "validation" to the data entry.
Statistical software (SPSS, Stata R,...) | Works similarly to spreadsheets, perhaps less flexible and usually without validation procedures 
Redcap or other systems for "case report forms" | Works quite well, validation is possible, data can be exported to formats suitable for import into statistical software 
Database systems: MS Access, SQL,... | Perhaps the safest tool, however setting up a good database structure is not always that straightforward 

#### Keep the structure simple in order to minimize errors
Whatever structure, one single file for all data or data split in separate parts, make your utmost to set up a simple structure which is easy for all involved parties to understand and follow. Simplicity, consistency and ease of use is the best way to minimize errors and to avoid timeconsuming pitfalls.

#### Different worksheets or different files for data in the same individuals
Tas bort?

#### If there are questions, put comments in adjoining columns

Bad example:
 id | sex | hba1c_1 | hba1c_2  | hba1c_3  
 --- | --- | ---| --- | ---
 1 | m | 34 | 36? | 38 
 2 | m | 32 | 32 | 33 (error?) 

Good example:
 id | sex | hba1c_1 | hba1c_1_c | hba1c_2  | hba1c_2_c | hba1c_3 | hba1c_3_c   
 --- | --- | ---| --- | ---| --- | --- | ---
 1 | m | 34 | | 36 |? | 38 | 
 2 | m | 32 | | 32 |  | 33 | error? 

### No calculations in the raw data files
<!---Calculations, avser det formler i Excel-blad? Det är förstås inte bra, men hit hör kanske också färgade celler?-->

Bad example:

### Consistency again
It is often not so easy to be consistent. During the research process where you assign namns to new derived variables, add explanatory labels to the variables and to codes used,  maintain a codebook, there are a number of steps where choices have to be made and where inconsistencies can enter. And as authors of this document we cannot claim that we succeed in being entirely consistent ourselves. The basic message here is however that you should strive to be as consistent as possible. The more consistent, the better. And you shouldn't hope that it will get any easier in the future. The gaps left behind today often will not be covered later.

## Other aspects

### Don't do this in your data! (Flyttas till mer allmänt ställe?)
- Don't calculate the time between events by manual calculations based on your calendar. There are always better ways to do this in your software.
- Don't try to combine data stored in separate files by manual cut-and-paste operations. See [Compilation of data split into pieces into one dataset](#compilation-of-data-split-into-pieces-into-one-dataset).

These commeents are of course not absolute, there could be cases with small datasets where manual handling could be reasonable. However, as soon as the dataset covers more than one screen on your computer, consider more structured ways to work.

### Multiple response
One fairly common type of data which needs extra attention is when there could be one more more answers, as for example to the question "Which of the following medicines have been prescribed during the last year? One or more alternatives can be marked" followed by possible alternatives such as "substance A", "substance B" and so on.

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

or 

id | med_1 | med_2 | med_3
--- | --- | --- |---
1 | 1 |   |  
2 | 1 |   |  
3 |   | 1 | 
4 | 1 | 1 | 
5 |   |   | 1

This is usually the best approach, both because the data can easily be summarized and because all information is available and fairly strightforward to set up into other formats. 

#### Many possible combinations converted into one numerical value
The 0's and 1's in the previous example could be seen as a binary number which in turn could be converted in a decimal value (e g the binary sequence "100" is equal to "8" in the decimal system). The other way round, i e conversion of a decimal number into a binary number is naturally possible and not too difficult.
id | med
--- | ---
1 | 8 
2 | 8 
3 | 4
4 | 9
5 | 1

All information is there, the values are unique, but the readability is still low. It is however a very compact format which could be expanded into the formats above.

(Ska detta med binära tal med alls? Känns mer som en kul grej...)

### Import of files from others
It is common to have datasets coming from other sources: Socialstyrelsen, other data bases and the like, where their export is done into files in formats you do not use yourself. For example are files from Socialstyrelsen often SAS files, and you might work wth SPSS, Stata or R. Files of this kind can almost always be imported directly into your statistical software. 

There can still be problems though depending on the structure in the files you receive. One common example is when a numeric variabels such as dates are formatted as "string" variables rather than numeric variables. Such variables can ususally be converted into the format you need, but the time needed for such conversions can be quite demanding. 

As a general rule, try to communicate with the organization, preferably _before_ they send files to you, with the original files in order to see if they can send files in formats which are as easy for you to work with as possible. Do not simply accept files of the format they use.

Another advice is to see if you can get the source to send files in both _their_ preferred format and other formats. It might be possible for them to send SPSS, Stat or R data files. They can also always export data files into non-proprietary formats such as comma or tab-delimited files. You can always import such files yourself. In this process, you are usually able to control the finer details of the import, so even it this could be seen as a rather laborious workaround, it can still take less time than converting variables _after_ import. 

### Syntax/scripts/do files
We strongly recommend that you should work with "syntax" as a way to run your processing of data, i e setting up "code" which is stored in specific files for whatever you want to achieve, which subsequently can be executed. It is not uncommon that users begin with using menus rather than syntax, so it could be preceived as a hurdle. However, our experience that there are many advantages with using syntax, and not that many disadvantages:

- You can add explanatory comments in the syntax files, making it much easier afterwars to see what you have done
- A syntax files is a rather complete record of what you have done
- If data is changed, e g additions of new records or the deletion of others, then going through all steps already done through the use of menus is often not possible or at least very demanding. With syntax it is often a matter of a few clicks.
- In many statistical procedures there are options which might not be available in the menus

Depending on the software, the creation of syntax can be more or less straightforward, but it can always be done. Put in another way, one reason, along with several others, why we would not recommend use of spreadsheets for more systematic statistical work is that there is not any simple way to run such software with syntax.

### The raw data file
The original datafiles containg raw data should be kept unchanged, preferably also in some other folder than files cleaned files and/or files with new derived variables. It could also be set as write protected.

### How should additions and corrections to data files be made?
It is easier to say how aditions and changes should _not_ be made: avoid manual changes in the datafiles. Such changes seldom leave any trace, and it could become impossible to  to understand what changes have beeen. A better approach is to use scripts/syntax. If scripts are not used, then all such changes should be clearly documented in a log book.

It is also good practice to make changes in new copies of the file rather than keeping one single file, see [Version control](#version-control).

### Backup

### Version control
There are systems available for version control, e g "git" or "github", which are particularly suitable for R users. For users of other systems, git does not really support a smooth work process, so other alternatives should be used. A simple solution is to add the current date in the file names whenever a change is made. In that way, you might end up with perhaps many different but similar versions of the files. However, that is a small problem, and one that you can solve in the later stages of the process when there are files you clearly do not need anymore.

### When the project is about to be closed?
- Create codebooks for your data files.
- Save the codebook in different formats: as plain text, pdf, HTML, Word, Excel, any format which could be suitable for another reader.
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
* Corti, L., Van den Eynden, V., Bishop, L., Woollard, M. (2019), Managing and Sharing Research Data - A Guide to Good Practice, Second Edition, SAGE Publications Ltd
* Collier, J., Using SPSS Syntax: A Beginner's Guide, 2009, SAGE

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

##### Variable attributes
In SPSS, variables have _attributes_ such as `type` (numeric, string, date,...), `missing`, `measure` (nominal, ordinal, scale) and some other aspects of the variables at hand. The `measure` attribute is particularly important since calculations or representations of your variables are in many routines determined by this attribute: in Custom Tables, for a scale variable the default is to calculate a mean, whereas the default for a nominal variable is a count. As a general rule, it is recommended that attributes are set for your variables of interest. However, in those routines where the measure attribute is important, you can make temporary change the measure level.

You can also define your own attributes, which could be a way to store other types of metadata, units for measurements is one simple example. In the menu system, the place to define such attributes is `Data/Define Variable Properties`. 

##### Missing values
Some sources recommend that missing vallues in numeric variables should not be coded with numeric values, but rather by other means. This does however _not_ work in SPSS. A numeric variable can only contain numeric values, any attempt to use both numbers and string data in the same variable results in it being defined as a string variable. 

The way missing values for numeric variables is treated in SPSS is to use the _system missing_ and _user defined missing_ status. _System missing_ is simply an empty cell, displayed as a dot (.) in the cell. _User defined missing_ means that you can define a spciefic number as a missing value, which makes the system exclude that cell in all calculations. You can also set more than one value to discern between different reasons for the missing mechanism, e g "77: no answer", "88: wrong answer", "99: no known reason for missing" or the like. This also requires that labels are assigned to these different values.

It is generally common to use "impossible" values to define user missing, e g -9 in a variable for height, or 999 in a variable containing answers to a question with five alternatives in a questionnaire. 

The use of numerical values to define missing values makes subsequent processing of the data relatively simple, but there is also a definite drawback: all values intended to be markers for missing values _must_ be defined as such. In case you get datasets from other sources, take your time to chewck if such values have been used. If you do not set the missing defintions correctly, all calculations based on variables with these gaps will be erroneous. In case you use procedures for imputation of missing values, then these procedures will also not work properly if there are values which should be defined as missing values but are not.

Besides using syntax for the definition of missing values, you can also use `Data/Define Variable Properties` in the menu system.

For string variables, there is no specific code for a missing value, it is simply shown as an empty cell. You _can_ define missing values for string variables, but it not that common. A more common approach is to convert categorical string variables into numeric ones (see e g `Transform/Automatic Recode`) followed by defining numerical values as user missing.

##### Codebook
Codebooks can be produced by use of `Analyze/Reports/Codebook`. The result can preferably be placed as the single output in an output window which subsequentluy can be saved as an SPSS output file, but perhaps eve better as a pdf or HTML file.

The structure in the codebook is also determined by the attributes set for your variables, most importantly the measure attribute. In order to make the best documentation of the data, it is clearly recommended that you assign "correct" attributes to your variables as fully as possible. 

##### Syntax files
The overall recommendation is that you use syntax for your processing. With time, you might learn how to write syntax directly for some commands. However, the easiest tool is usually the `Paste` button found in almost everywhere. So press `Paste` instead of `OK`. Often directly, sometimes after you have experimented with different versions by use of menus and the OK button, but after which you press the Paste button when you think you have come up with a more definite version.

The syntax files can also become quite large. As a way to split the commands into more manageable chunks, see [How should syntax/scripts be organized?](#how-should-syntax-scripts-be-organized?), you can use a "master" syntax file to invoke sub files by `INSERT FILE`.

#### Help
Help files can be found for almost every part of the menu system. If you have an open syntax file, pressing F1 will open the help file for the actual command your marker is placed in. You can also see the Help menu in the menu system.

#### Stata

##### Missing values

### Some good examples

### Some bad examples

