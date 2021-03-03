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
      WRITELN('The British are coming by sea.')
    ELSE
      IF Lanterns = '2'
      THEN
        WRITELN('The British are coming by land.')
      ELSE
         WRITELN('The North Church shows only')
  {PaulRevere}
END. {PrintHello}
