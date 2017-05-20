/Day 2
/patient journey + cohort builder under Krish
/Q primer with Krish
`t upsert(asas,asdasd,asd,a)...note it is an inplace update. !!
note..to ensure proper behaviour...use a keyed table
t:1!t produces a keyed table with the first column.
update works for first occurence.
T:0!T makes it unkeyed again.
`insert is an error
bulk insert is with insert((3;5);();()...)

delete from `t where id=2 /takes away all that matches! be wary
you can also use the I column
t: `id xkey t
t: `id xasc t or xdesc t

keying with character will be bad!
use referential keying with xkey...good practice





/////////////////////MARK Presentation
variety of companies and business models
Pharmaceuticals Biotechnology Medical Devices CRO
Quintiles IMS
Johnson and Johnson as an example of a conglomerate.
Forces that affect the industry:
Powerful payers, patent expiration, low cost alternatives,pipeline uncertainity for revenue replacement...
hasn't improved since 1960! still 10% of the annual health care spending.
USA, Europe ,Japan are the top markets.
FDA, EMA, Ministry of Health -Highly regulated industry

Note: A medication that needs to be approved is submitted to CDER organization.

structure of a company...research development manufacturing and commercial !
Amlyin Pharmaceuticals- startup to fully integrated.

Genomics!? talk to soundarya for R&D discovery speedups.
R&D budget percentage is a huge amount!
IND- Investigation of New Drug Application.

Clinical trial:
enroll, treat, collect, prepare, analyze.
Global R&D efforts-7000 medicines being developed by researchers.

R&D to Market:
you lose money during the research phase, then you gain during the sales part. typical timeline is 20 years.
pick the winners, maximise sales, fight generics, extend patent.

Build awareness, convince payers of value, adherence of patients

Sales, Sales\ops, Marketing-Analytics and Brand Manager , Managed Markets
-Together they form the commercial end. Eg. Rob Barmore from Purdue

Mergers and acquisitions in the pharma industry! 51 companies becoming 10.

Industry trends and challenges: Data transparency for trials data, payers require evidence of value..

Generics now account for 86% of all dispensed prescriptions..
 88% Fail and 12% are approved for usage.

 www.phrma.org
 www.bio.org
 www.pharmexec.org
 www.fda.gov

 www.diaglobal.org
 www.convention.bio.org
 www.pmsa.net
