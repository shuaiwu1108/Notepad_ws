program Notepad_wsProject;

uses
  Forms,
  Notepad_ws in 'Notepad_ws.pas' {Notepad};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TNotepad, Notepad);
  Application.Run;
end.
