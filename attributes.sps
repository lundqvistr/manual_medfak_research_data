* Encoding: windows-1252.
DATA LIST LIST /v1 (F5) v2 (F5) v3(F5).
BEGIN DATA
10	50 90    
100	500 900 
1000	5000 900
10000	50000 9000
END DATA.

DATASET NAME temp.

* Define Variable Properties.
*v1.
VARIABLE ATTRIBUTE VARIABLES=v1 
ATTRIBUTE=test1 ('test av extra attribut') test2 ('tillägg av andra attribut').
EXECUTE.

VARIABLE ATTRIBUTE VARIABLES=v1 ATTRIBUTE=nytt_attribut[1] ('Första') nytt_attribut[2] ('andra').

DATAFILE ATTRIBUTE ATTRIBUTE =Typ ('Datafil') Datum_för_skapande ('2016-01-08').

DISPLAY ATTRIBUTES.
