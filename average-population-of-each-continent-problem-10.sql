SELECT C.Continent, FLOOR(AVG(CY.Population)) FROM Country C JOIN City CY ON C.Code = CY.CountryCode GROUP BY C.Continent;
