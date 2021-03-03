PROGRAM PaulHello(INPUT, OUTPUT);
USES dos;
VAR
   Lanterns: CHAR;
BEGIN {PrintHello}
  WRITELN('Content-Type: text/plain');
  WRITELN;
   {PaulRevere}
  {Read Lanterns}
    READ(Lanterns);
  {Issue Paul Revere's message}
    IF Lanterns = '1'
    THEN
      writeln('1')
    else
      writeln('2')
  {PaulRevere}
END. {PrintHello}
