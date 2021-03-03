PROGRAM PaulHello(INPUT, OUTPUT);
USES dos;
VAR
   Name: STRING;
BEGIN {PrintHello}
  Name := GetEnv('QUERY_STRING');
  WRITELN('Content-Type: text/plain');
  WRITELN;
  WRITE('Hello dear,');
  WHILE Name <> ''
  DO
    BEGIN
       READ(Name);
       WRITE(Name)
    END;
  IF Name = ''
  THEN
  WRITE('Anonimus')
  {PaulRevere}
END. {PrintHello}
