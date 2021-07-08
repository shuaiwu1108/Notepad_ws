unit Notepad_ws;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Tabs, StdCtrls, Menus;

type
  TNotepad = class(TForm)
    ts1: TTabSet;
    nb1: TNotebook;
    lblHeight: TLabel;
    lblWidth: TLabel;
    lblHeightValue: TLabel;
    lblWidthValue: TLabel;
    mmMain: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    N4: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure ts1Click(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure N2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Notepad: TNotepad;

implementation

{$R *.dfm}


procedure TNotepad.FormCreate(Sender: TObject);
begin
  ts1.Tabs := nb1.Pages;
  lblHeightValue.Caption := IntToStr(ClientHeight - ts1.Height);
  lblWidthValue.Caption := IntToStr(ClientWidth);
  nb1.Height := StrToInt(lblHeightValue.Caption);
end;

procedure TNotepad.FormResize(Sender: TObject);
begin
  lblHeightValue.Caption := IntToStr(ClientHeight - ts1.Height);
  lblWidthValue.Caption := IntToStr(ClientWidth);
end;

procedure TNotepad.N2Click(Sender: TObject);
begin
  nb1.CleanupInstance;
end;

procedure TNotepad.ts1Click(Sender: TObject);
begin
  nb1.PageIndex := ts1.TabIndex;
end;

end.
