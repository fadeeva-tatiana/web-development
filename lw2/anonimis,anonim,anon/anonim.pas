PROGRAM HelloDear(INPUT, OUTPUT);
USES dos;
VAR
   Name: STRING;
BEGIN {PrintHello}
  Name := GetEnv('QUERY_STRING');
  WRITELN('Content-Type: text/plain');
  WRITELN;
  READ(Name);
  IF Name <> ''
  THEN
    WRITELN('Hello dear', Name)
  ELSE
    WRITELN('Hello dear anonimus')
  {PaulRevere}
END. {PrintHello}
