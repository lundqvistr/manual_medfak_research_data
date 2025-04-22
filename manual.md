<!---Ska det in något någonstans om programvara, att det kan vara olika lätt att få in metadata? Att ambitionen här är att vara generell men att det som föreslås kan se rätt olika ut och fungera olika i system? -Ja, gärna tycker jag. /Per-->

## Background
### For whom is this document written
The authors of the present document all have extensive experience from working as biostatisticians, where we often recive data from many different projects. We have all seen many examples of data files structured in a way that have been demanding for both ourselves and the users. Usually, a typical basic course of biostatistics does not cover the aspects we aim at here, namely how to set up a good data structure, despite this being a fundamental part of analysing data. A PhD student who has only recently begun his or her research career cannot be expected to know how to structure a data file in a way that facilitates research on the data for many years to come. Thus, the student is therefore dependent on their supervisor having sufficient knowledge in this area—and also on that knowledge being effectively communicated early in the doctoral training. This is a fragile system. Our hope is that this document can be used by both inexperienced and experienced researchers who are working on compiling a data file, and offer useful guidance on how to avoid issues related to data management, analysis, and archiving, facilitating work for all researchers/staff involved, both during and after the course of the research project.

Research data is stored in different forms and for different purposes. Some forms are suited for tasks such as _follow-up of individual patients_ in their daily care. Then the use of the file can be simplified by using a "visual layout", colors, bold text or the like. The goal in such cases usually is to collect and use data for each individual, not to calculate summaries such as means for several individuals.

Another purpose is _research_ where the goal is to summarize important aspects of the individual records, and where data on individuals usually is not important. This latter kind of use most often requires a layout for the data which is different from the former one. Here we are concerned with this latter use.

Further, the data considered is of the kind usually referred to as _quantitative_. Considerations for the structure in qualitative data must be found elsewhere.


### Why is a good structure in research data so important?
Having a good structure is simply fundamental for working efficiently, both for yourself during the project and in other contexts.

#### Projects often live long 
Many research projects have an afterlife. After some years, you might yourself want to do a follow-up study: what are the longterm effects? There could be other researchers interested to make such a followup. A supervisor might want to put previously collected data in the hands of new PhD students. You could be contacted by other researchers who are interested in your work, ending in a new joint project. In all those and many other situations there is a definite need for the original datasets to be well structured and well documented.

#### Cooperation
Some projects are from the start set up as based on more than one researcher or research group. Data can be collected in multiple centres, and the combined data set can also be used in multiple centres. In such cases, there is a definite need for well-designed data structures. 

#### Archiving/transparency
When research projects have reached their final days, many just wither away. Given the resources spent, this seems as a poor outcome. It is both a matter of making it possible to wake projects for future research and part of making the research efforts transparent. The latter could simply be seen as an important part of maintaining the publics' trust in the scientific community. So the research data should eventually be stored and archived in a manner that makes it possible to dig up even dead projects. 

#### Reproducibility/open data/open science
There has been an increasing emphasis in many areas on _reproducibility_, on _open data_ and _open science_. None of these goals can be attained if the underlying data sets are poorly documented, stored in formats no one can access and the like.
<!---Något om att "open science" inte är självklart enkelt i medicinsk forskning?--->

### Example of common problems
  - Inconsistencies in naming variables can make coding and writing challenging
  - Lack of documention of codes can make calculations or creation of new derived variables more or less impossible
  - Data structured in vizually appealing format - parts of data placed in different spots in the file, colored cells,... - is often difficult to process for statistical analysis
  - A database is often a changing entity. New data points might be added, others can be filtered out from analysis. New derived variables are created during the project. A structure which is well-defined in advance can make the subsequent work a lot smoother.
  - Data stored in unsuitable file formats can make compilation of files difficult, and hinder exchange of data
  - Dates can be stored in a number of formats, and the process to convert dates into a format that works in your software can be hard 
  - Exchange of data between different software systems can be difficult
  - Data sets collected in more than one centre are often marred by inconsistencies in the formats used by the centres involved, making the compilation of data challenging

### What aspects are _not_ covered in this document?

#### FAIR data
The concept of FAIR data (Findable, Accessible, Interoperable and Reusable) has been discussed during the last decade. As the [GO FAIR](https://www.go-fair.org) network describes the ambitions: 
> The ultimate goal of FAIR is to optimise the reuse of data. To achieve this, metadata and data should be well-described so that they can be replicated and/or combined in different settings. 

The focus is on systems and structures to make data available and is part of a "movement" emphasizing "open data" and open science". This implies a focus on both legal and practical arrangements - repositories, identifiers for data,... - and are as such commendable. The suggestions put forward in this document certainly are in line with the suggestions made by the GO FAIR network. However, we limit the scope for this document to more direct suggestions for how you should work with your own data sets to simplify your research life. The possible extension into making research data comply to the FAIR principles is covered by university libraries, see for example [UMU: Research data](https://www.umu.se/bibliotek/forskningsdata). The recommendations made here should make this process smoother.

#### Storage of data
Researchers and students involved in the kind of research we have focused throughout this document are active in different organizational settings: mainly within universities, mainly in clinical work or mixtures of the two, within a smaller group or with a multicenter approach spanning an entire country or even several countries. Depending on the organization you find yourself in, there are hopefully structures in place for storing your research data in a secure way. However, the practical arrangements are so different that it is not possible to provide any specific suggestions here.

#### Open Data and repositories
_Open Data_ and _Open Science_ are concepts worth striving for. However, there are limitations to what can be made open when it comes to data in typical medical research. It is also an area where both practical and legal issues have to be considered, so it is often necessary to consult legal and technical staff.

#### Data management plans
The concept of data management plans (DMP) has become increasingly emphasized in many contexts. Funding agencies increasinlgy require that applications contain such DMP's.  The basic idea is that a DMP should provide information on how research data is managed throughout the project, and the purpose is to ensure that data is handled securely, legally and ethically. A good source is [Checklist for data management plans](https://snd.se/en/resources/checklist-data-management-plans) provided by [the Swedish National Data Service (SND)](https://snd.se/en).

#### Archiving
There are legal requirements for the archiving of completed research projects: what, how, for how long are typical questions. Universities and health care providers have their own implementations for the procedures involved.  

#### Suggestions or style guides for particular software systems
The software systems in use encompass a range of systems, from spreadsheets to more comprehensive systems specifically designed for statistical analyses. If you search for style guides or more general suggestions for how a particular system should be used, you can probably find many sources. 

### How to use the document
This document is suggested as a template for how to structure reseach data files at the Medical faculty of Umeå University. Our hope is that the document will be a good support to PhD-students, supervisors, new and not so new researchers. We do not claim that the suggestions made here are the only ones or the best. We do however claim that the approach suggested is simple enough to use in _all_ systems. 

The recommendations made here are valid and relevant for projects especially in the beginning. Having well-designed structures from the outset will usually not increase the total amount of time and resources spent on data management, but rather simplify subsequent work. However, in many projects data comes from other sources: external databases, data collected by others or the like. In such cases, there might be a lot of variables already named, having more or less complete documentation, and the structures might not be in line with the recommendations found in this document. Then you have to make a decision about if "old" structures should be changed or not. 

There is not any simple rule for how to proceed in such cases. You could limit your efforts to only new derived variables, or you could set out to change all of the old variables. Our recommendation is that whatever approach is chosen, you should try to make these decisions early in the process. It does not become easier to set up a good structure for the data later.

We hope that use of the recommendations made here will be beneficial for the quality of your own research. We also hope that if the recommendations are followed in a broader context at the medical faculty at UMU, this will simplify collaboration across research groups. ~~For this reason, the level of detail is occasionally high.~~ 

In case you are not involved in medical research, we still hope that the suggestions made here are relevant to you. After all, even though there are many fields in science, there are also many common tasks in the analysis of the data.  

## Principles for data file organization

<!---Börja med punktlista, följt av punkterna i rubrikform? Eller direkt som rubriker?-->
### Tidy data
- Each column corresponds to one variable in the dataset
- Each row corresponds to one observation
- All variables in the dataset have the same unit of observation
<!---ref?-->

#### Each variable corresponds to one variable in the dataset
<!---Ngt om multiple response? Egen punkt eller något inlagt här?-->

#### Each row corresponds to one observation

#### All variables in the dataset have the same unit of observation

### Variable names 
Our recommendation is to use a simple structure since it works everywhere. Be consistent. 
#### Use names in english
- Do not use diacritical letters (å, ä, ö or the like) in variable names

Bad example:

Good example:

#### Keep your variable names short
Name variables so that the names provide a sufficiently clear description of the content. They do not have to be exhaustive. Short and meaningful is worth striving for.

Bad example:

Good example:

#### Use only lower case letters
- Do not begin variable names with upper case letters
- Do not use names with mixed cases, such as the so called SnakeCase

Bad example:

Good example:

#### Do not include explanations of codes in the variable name

Bad example: `diabetes_1_yes_0_no`

An even worse example: `Type of primary event: 1= IS; 2=ICH; 3=SE; 4: Bleeding BARC 3a,b,c or 5; 5: All cause of death`

Good example: `diabetes`

Another good example: `type_primary_event`

Explanations of codes are of course essential, but set these up in some other way. Any decent statistical software has support for such explanations. If you work with spreadsheets, you could at least use comments. You should also set up and maintain a [codebook](create-and-maintain-a-codebook).

#### Separate parts in names with underscore ("_")
- Do not use spaces, dots (".") or upper case letters to separate parts

Good example:

Bad example:

#### Variables measured at the same time point
Given that the data set is in a wide format (see [Wide or long format?](wide-or-long-format), variables measures at different time points should be given excectly the same name, except for suffix. 

Bad example:

Good example:

### Create and maintain a codebook
A codebook describes the contents, structure, and layout of a data collection. More specifically explanations of variables, units for measurement variables, explanation of codes used in categorical variables, codes used for missing values and other attributes of the variables in your dataset. There are routines in the software most comonly used to generate such codebooks, but it could also consist of an Excel file with one sheet containing explanations for variable names, another sheet with explanations of the codes used. A short example is found in one of the appendices. 

### Style guides?
<!---Upprepning, det finns ett liknande avsnitt längre upp, dock utan förslag och länkar. Ett behövs, vilket ska vara kvar?--->
There are many style guides for the use of software, such as [Google's R style guide](https://google.github.io/styleguide/Rguide.html#:~:text=R%20is%20a%20high-level%20programming%20language%20used%20primarily,the%20Tidyverse%20Style%20Guide%20by%20Hadley%20Wickham%20license) or [The DIME Analytics Stata Style Guide](https://worldbank.github.io/dime-data-handbook/coding.html#the-dime-analytics-stata-style-guide). It is however important to realize that there are many such guides, and they might not be telling the same story. 

### Where codes are used, give them good labels/explanations
Codes used for categorical variables should be assigned explanations. In case your system does not support such details, then you should at least provide external documentation of what the codes mean, i e a [_codebook_](#data-dictionary-/-codebooks)

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

#### Long format
The basic observation in such a structure is the combination of individual _and_ timepoint. There are one row for each such combination, resulting in several rows for each individual

### Missing values

#### Avoid having empty cells in the raw data set

#### ? 

### Data on the same individuals in more than one place?
When data for the same individuals is stored in different places, it is usually necessary to join or "match" the parts together. Such procedures can be made in any decent statistical software. It could however be quite demanding to make it work, so do not hesitate to consult a statistician.

It is also very important that variables with any kind of repetition, in time or otherwise, have the same names and formats when data in parts are to be joined, see [Variables measured at the same time point](variables-measured-at-the-same-time-point).

And of course, there has to be a common "key" variable in all parts meant to be joined: "personnummer" or some other identifying variable. 

### Advice for manual entry of data
<!---Ska vi ha med ett sådant avsnitt alls?--->
The recommendations made in this document are meant to be valid for data you get from other sources you as well as data you enter manually yourself. In the latter case there are however some aspects which could make the process less demanding.

#### Entry in a spreadsheet or in statistical software?

#### Keep the structure simple in order to minimize errors

#### Different worksheets or different files for data in the same individuals

#### If there are questions, put comments in separate columns

Bad example:

Good example:

### Make the data sets rectangular
<!---Vad tänkte vi här? Vad skulle ett altenativ vara? Flera rektanglar? Exempel från Broman & Woo?-->

### No calculations in the raw data files
<!---Calculations, avser det formler i Excel-blad? Det är förstås inte bra, men hit hör kanske också färgade celler?-->


### Consistency
The most important advice is however to be as _consistent_ as possible irrespective of the chosen structure. 

## Work flow

### The structure of data files and folders
Hänvisa till Eloranta et al? Eller UB? Behövs detta avsnitt alls?

#### Documents

#### Data

#### Programs

#### Output and results

### Import of files from others
<!---Fundering: ska vi skriva något om detta, dvs hur de kan tänka när de får filer från andra, ex SoS? Typ "Se gärna till att du får filer i flera format, CSV/tab _och_ SAS eller annat format filleverantören själv arbetar med." Och "Vid inläsning av fil kan allt fungera om det är ett proprietärt format, men det kan också krångla. Ibland är det enklast att läsa in rena filer eftersom det går att styra inläsningen i mer detalj då." Eller är det för mycket vid sidan?--->

### Syntax/scripts/do files
We strongly recommend that you should work with "syntax" as a way to run your processing of data, i e setting up "code" which is stored in specific files for whatever you want to achieve, which subsequently can be executed. It is not uncommon that users begin with using menus rather than syntax, so it could be preceived as a hurdle. However, our experience that there are many advantages with using syntax, and not that many disadvantages:

- You can add explanatory comments in the syntax files, making it much easier afterwars to see what you have done
- A syntax files is a rather complete record of what you have done
- If data is changed, e g additions of new records or teh deletion of others, then going through all steps already done through the use of menus is often not possible or at least very demanding. With syntax it is often a matter of a few clicks.
- In many statistical procedures there are options which might not be available in the menus

Depending on the software, the creation of syntax can be more or less straightforward, but it can always be done. Put in another way, one reason, along with several others, why we would not recommend use of spreadsheets for more systematic statistical work is that there is not any simple way to run such software with syntax.

#### Pros and cons of using syntax/scripts
<!---Behövs kanske inte?--->

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

#### R

#### SAS

#### SPSS
- If different syntax files, a “master” syntax file can use ```INSERT FILE``` to invoke sub files.

#### Stata

### Some good examples

### Some bad examples

