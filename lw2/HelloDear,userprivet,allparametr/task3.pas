PROGRAM HelloDear(INPUT, OUTPUT);
USES
  DOS;
VAR
  Query, Name: STRING;
BEGIN
  Query := GetEnv('QUERY_STRING');
  WRITELN('Content-Type: text/plain');
  WRITELN;
  IF POS('name=', Query) = 1
  THEN
    BEGIN {не через 6 поз}
      IF POS('&', Query) <> 0
      THEN
        Name := COPY(Query, 6, POS('&', Query) - 6)
      ELSE
        Name := COPY(Query, 6, 255);
      WRITELN('Hello dear, ', Name)
    END
  ELSE
    WRITELN('Hello dear anonimus!')
END.
