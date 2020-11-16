program whatsapp_decrypt;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

var
x: integer;

begin
  try
    { TODO -oUser -cConsole Main : Insert code here }
    Writeln('Hello, world!');
    Writeln(ParamStr(1), ' ', ParamStr(2), ' ', ParamStr(3));
    Readln(x);
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
end.
