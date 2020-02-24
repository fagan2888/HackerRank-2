

select COUNTRY.CONTINENT, floor(avg(CITY.POPULATION)) from CITY
inner join COUNTRY on CITY.COUNTRYCODE = COUNTRY.CODE
group by COUNTRY.CONTINENT;
