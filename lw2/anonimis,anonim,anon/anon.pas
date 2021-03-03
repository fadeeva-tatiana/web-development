PROGRAM HelloDear(INPUT, OUTPUT);
USES dos;
VAR
   Name: STRING;
   Number: LongInt;
BEGIN {PrintHello}
  WRITELN('Content-Type: text/plain');
  WRITELN;
  Name := GetEnv('QUERY_STRING');
  Number := Pos(' ', Name);
  Number := Number - 5;
  Name := Copy(Name, 5, Number);
  IF Name <> ''
  THEN
    WRITELN('Hello dear', Name)
  ELSE
    WRITELN('Hello dear anonimus') 
  {PaulRevere}
END. {PrintHello}
