unit UNUSE_HOLIDAYSUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, uADStanIntf, uADStanOption, uADStanParam,
  uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync,
  uADDAptManager, DB, uADCompDataSet, uADCompClient;

type
  TUNUSE_HOLIDAYS = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    btn1: TButton;
    lbl1: TLabel;
    btn2: TButton;
    lbl2: TLabel;
    lbl3: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    UNUSE_HLD: TADStoredProc;

    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;


var
  UNUSE_HOLIDAYS: TUNUSE_HOLIDAYS;

implementation
uses DM;

{$R *.dfm}

procedure TUNUSE_HOLIDAYS.btn1Click(Sender: TObject);
begin
  Self.Close;
end;


procedure TUNUSE_HOLIDAYS.btn2Click(Sender: TObject);
begin
   if edt1.Text='' then
    begin
      ShowMessage('¬ведите дату расчета.');
      Exit;
    end;
   
   UNUSE_HLD.Params[1].Value:= strtodate(edt1.Text);
   UNUSE_HLD.ExecProc;

   edt2.Text:= UNUSE_HLD.Params[2].Value;
end;

end.
