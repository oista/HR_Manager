unit DMENUUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, AdvOfficePager, PKDBOfficePager,
  uADStanIntf, uADStanOption, uADStanError, uADStanParam, uADDatSManager,
  uADPhysIntf, uADDAptIntf, uADStanAsync, uADCompClient;

type
  TBMenuForm = class(TForm)
    PKDBOfficePager1: TPKDBOfficePager;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  BMenuForm: TBMenuForm;

implementation
 uses DM;
{$R *.dfm}

procedure TBMenuForm.FormClose(Sender: TObject; var Action: TCloseAction);
var bs:integer;
begin
    bs := MessageDlg('Точно выйти?',mtCustom, [mbYes,mbNo],0);
    if bs = mrYes     then
      begin
       Action:=caFree;
      end;
     if bs = mrNo then
      begin
        Action:=caNone;
      end;
end;


procedure TBMenuForm.FormCreate(Sender: TObject);
begin
PKDBOfficePager1.DoInsertButtonClick;
end;

end.
