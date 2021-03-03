PROGRAM PaulHello(INPUT, OUTPUT);
USES dos;
VAR
   Lanterns: STRING;
BEGIN {PrintHello}
  Lanterns := GetEnv('QUERY_STRING');
  WRITELN('Content-Type: text/plain');
  WRITELN;
   {PaulRevere}
  {Issue Paul Revere's message}
    IF Lanterns = 'lanterns=1'
    THEN
      WRITELN('The British are coming by sea.')
    ELSE
      IF Lanterns = 'lanterns=2'
      THEN
        WRITELN('The British are coming by land.')
      ELSE
         WRITELN('Sarah did not say')
  {PaulRevere}
END. {PrintHello}
