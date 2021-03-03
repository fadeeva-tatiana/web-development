PROGRAM WorkWithQueryString(INPUT, OUTPUT);
USES
  DOS;
VAR
  C: CHAR;
FUNCTION GetQueryStringParameter(Key: STRING): STRING;
BEGIN {WorkWithQueryString}
  WRITELN(‘First Name: ‘, GetQueryStringParameter(‘first_name’));
  WRITELN(‘Last Name: ‘, GetQueryStringParameter(‘last_name’));
  WRITELN(‘Age: ‘, GetQueryStringParameter(‘age’))
END. {WorkWithQueryString}
