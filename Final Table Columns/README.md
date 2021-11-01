README FILE FOR CANTERBURY AREA UNITS DATASET 

--------------------------------------------------------------------------------

I. CONTENTS OF DATASET

Area Units:          CSV file of Area Units with crash, crime, school, hospitals statistics
Schools:             CSV file of Canterbury Schools directory
Hospitals:           CSV file of Canterbury Hospital directory
Crimes:              CSV file of Crash statistics per Area Unit
Crashes:	     CSV file of Crime statistics per Area Uni

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

II. COLUMN ATTRIBUTE FOR EACH ORBITING DATASET DESCRIPITIONS

1. SCHOOLS

------------------------------------------------------------
Variable Category                Columns   	Type
------------------------------------------------------------
SCHOOL IDENTIFICATION            1-2    	Character
CONTACT DETAILS    		 3-7    	Character
LOCATION  		         8-10 		Character
POSTAL ADDRESS    		 11-15   	Character
INSTITUTION INFORMATION          16-20  	Character
REGIONAL INFORMATION             21-32  	Character - Real (Lat/Long columns)
FUNDING INDICES  		 33-34  	Real
INDICATIVE ROLL INFORMATION      35-42  	Integer
------------------------------------------------------------

Detailed Descriptions

------------------------------------------------------------
Variable Name			Description
------------------------------------------------------------

SCHOOL IDENTIFICATION
School Number			An identifier used by the education sector to identify the organisation; aka MoE Number.
School Name			The name of school/campus/institution (see Schooling Organisations section).

CONTACT DETAILS
Telephone			Telephone number for each institution, including area code.
Fax				Fax number for each institution, including area code.
Email				Email address for appropriate administrative contact for institution (see Email Addresses section).
Principal			The name of the principal, acting principal or director (for activity centres).
School Website			The institution website.

LOCATION
Street				Physical address: Street.
Suburb				Physical address: Suburb.
Town / City			Physical address: Town / City.

POSTAL ADDRESS
Postal Address			Mailing address: The street or PO Box.
Postal Address Suburb		Mailing address: The suburb for an urban address in larger towns and cities. May be used for Rural Delivery Number for rural addresses.
Postal Address City		Mailing address: City or town as recognised for postal delivery.
Postal Code			Mailing address: The post code for the address.
Urban Area			Urban Area as per Statistics NZ Urban Area- Urban areas are statistically defined areas with no administrative or legal basis. There are 150 urban areas in the 2017 urban area classification.

INSTITUTION INFORMATION
School Type			The organisation type. Defined organisation types are:
					Activity Centre
					Composite (Year 1-10)
					Composite (Year 1-15)
					Contributing (Year 1-6)
					Correspondence School
					Full Primary (Year 1-8)
					Intermediate (Year 7 & 8)
					Restricted Composite (Year 7-10)
					Secondary (Year 11-15)
					Secondary (Year 7-10)
					Secondary (Year 7-15)
					Special School
					Teen Parent Unit
Authority			Defined authority types are
					Other: Vote Education
					Private: Fully Registered
					Private: Provisionally Registered
					State
					State: Integrated
Donations			Boards of Trustees of decile 1-7 state and state-integrated schools can receive additional funding of $150 (excl GST) per student for that year in exchange for not seeking donations (except for overnight camps). Schools that opt in to the scheme must not ask students’ families and whanau for donations, except for overnight camps (see School Donations additional information).
Definition			Definition providers further descriptive information on the type of each institution.
Gender of Students		A summary description of the gender(s) accepted by the institution: Defined institution genders are:
					Boys School
					Co-Educational
					Girls School
					Junior Boys, Senior Co-Ed
					Primary Co-Ed, Secondary Girls
REGIONAL INFORMATION
Territorial Authority		Territorial Authority as per Statistics NZ Territorial Authority - Territorial authorities are the second tier of local government in New Zealand, below regional councils. There are 67 territorial authorities in the Territorial Authority 2018 classification.
Regional Council		Regional Council as per Statistics NZ Regional Council - Regional councils are the top tier of local government in New Zealand. There are 16 regions in the Regional Council 2018 classification which cover every territorial authority in New Zealand, with the exception of the Chatham Islands Territory. Five regions are administered as unitary authorities, which function as both regional council and territorial authority.
Ministry of Education Local 
Office				Name of the local Ministry of Education office.
Education Region		A region of New Zealand as defined by the Ministry and used for Ministry administrative purposes.
					This table only has region 'Canterbury/Chatham Islands'
Area Unit			Census Area Unit as per Statistics NZ Area Unit 2017 - Area units are non-administrative areas intermediate between meshblocks and territorial authorities.
Ward				The Ward area of the school as per Statistics NZ Ward. Wards are subdivisions of territorial authorities and result from the division, for electoral purposes, of the district of a territorial authority.  There are 245 wards in the 2018 ward classification.
General Electorate		General Electorate as per Statistics NZ General Electoral District - General electoral districts are the voting districts for parliamentary elections. There are 65 electoral districts in the General Electoral District 2020 classification.
Maori Electorate		Maori Electorate as per Statistics NZ Maori Electoral District - Maori electoral districts are the voting districts for parliamentary elections for people who choose to be on the Maori electoral roll. There are 7 Maori electoral districts in the Maori Electoral District 2020 classification.
Community of Learning ID	An identifier used by the education sector to identify the Community of Learning | Kahui Ako.
Community of Learning Name	The name of the Community of Learning | Kahui Ako.
Latitude			Latitudinal co-ordinate where the institution is located.
Longitude			Longitudinal co-ordinate where the institution is located.

FUNDING INDICES
Isolation Index			If a state or state integrated school is in an isolated area, it may be eligible for additional operational funding, called targeted funding for isolation.  This funding helps schools whose isolation means that they have additional costs associated with accessing goods and services needed to operate their school and deliver the curriculum.  The isolation index is based on a schools distance from the nearest ‘small’, ‘medium’, and ‘large’ population centres.  The isolation index determines both eligibility for the additional funding and how much it receives.
Decile				A schools decile indicated the extent to which the school draws its students from the low socio-economic communities. Decile 1 schools are the 10% of schools with the highest proportion of students from the low socio-economic communities, whereas decile 10 schools are the 10% of schools with the lowest proportion of these students. A schools decile does not indicate the overall socio-economic mix of the school.

INDICATIVE ROLL INFORMATION
Total				The total roll of the institution (see Indicative Roll Numbers).
European / Pakeha		The number of student enrolled that affiliate as European/Pakeha, as per Statistics NZ Ethnicity New Zealand Standard Classification 2005.  Roll numbers presented here are prioritised (see Ethnic Classification section).
Maori				The number of student enrolled that affiliate as Maori, as per Statistics NZ Ethnicity New Zealand Standard Classification 2005.  Roll numbers presented here are prioritised (see Ethnic Classification section).
Pacific				The number of student enrolled that affiliate as Pacific, as per Statistics NZ Ethnicity New Zealand Standard Classification 2005.  Roll numbers presented here are prioritised (see Ethnic Classification section).
Asian				The number of student enrolled that affiliate as Asian, as per Statistics NZ Ethnicity New Zealand Standard Classification 2005.  Roll numbers presented here are prioritised (see Ethnic Classification section).
MELAA				The number of student enrolled that affiliate as Middle Eastern, Latin American or African, as per Statistics NZ Ethnicity New Zealand Standard Classification 2005.  Roll numbers presented here are prioritised (see Ethnic Classification section).
Other				The number of student enrolled that affiliate as Other ethnicity, as per Statistics NZ Ethnicity New Zealand Standard Classification 2005.  Roll numbers presented here are prioritised (see Ethnic Classification section).
International			The number of international students enrolled in the institution.
 
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

2. HOSPITALS

------------------------------------------------------------------------------------------------------------------------
Variable Name                  	Type		Description
------------------------------------------------------------------------------------------------------------------------
HOSPITAL_NAME                	Character	Name of Hospital
CERTIFICATION_SERVICE_TYPE  	Character       Is hospital Public or Private
SERVICE_TYPES  			Character	What type of hospital. Possible values:
							Medical
							Children's Health
							Dementia Care
							Geriatric
							Surgical
							Maternal
							Mental Health
							Psychogeriatric
TOTAL_BEDS    			Integer		How many beds the hospital has
HOSPITAL_SUBURB            	Character	Hospital suburb
HOSPITAL_CITY	 		Character	Hopsital city
HOSPITAL_POSTCODE    		Character	Hospital postcode
CHILDRENS_HEALTH		Integer		Binary value: 1 if it is a childrens' health hospital, 0 if it is not
DEMENTIA_CARE			Integer		Binary value: 1 if it is a dementia care hospital, 0 if it is not
GERIATRIC			Integer		Binary value: 1 if it is a geriatric hospital, 0 if it is not
MATERNITY			Integer		Binary value: 1 if it is a maternity  hospital, 0 if it is not
MEDICAL				Integer		Binary value: 1 if it is a medical hospital, 0 if it is not
MENTAL_HEALTH			Integer		Binary value: 1 if it is a mental health hospital, 0 if it is not
PSYCHOGERIATRIC			Integer		Binary value: 1 if it is a psychogeriatric hospital, 0 if it is not
SURGICAL			Integer		Binary value: 1 if it is a surgical hospital, 0 if it is not
DHB_NAME			Character 	Name of associated DHB
LATITUDE			Real		Latitude of Hospital
LONGITUDE			Real		Longitude of Hospital
HOSPITAL_AREA_UNIT		Character	Area Unit hospital is in
------------------------------------------------------------------------------------------------------------------------
