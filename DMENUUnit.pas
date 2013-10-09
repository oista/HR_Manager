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

end.
