unit STORAGECONTRACTUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, StdCtrls, PKDBEdit, PKDBTable, ComCtrls, ExtCtrls, REPORTUnit;

type
  TSTORAGECONTRACT = class(TEditDialog)
    DOCNUMB: TPKDBLabelEdit;
    DOCDATE: TPKDBLabelEdit;
    INDATE1: TPKDBLabelEdit;
    chk1: TCheckBox;
    procedure runcommand; override;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  STORAGECONTRACT: TSTORAGECONTRACT;
    Cform : TWREPORT;
implementation
  uses DM,EMPLOYEEUnit;
{$R *.dfm}
{ TSTORAGECONTRACT }

procedure TSTORAGECONTRACT.runcommand;
begin
   PKDBTable1.GetTempPrimarykey;
   PrimaryKey := PKDBTable1.Insert;

  if chk1.Checked then
   begin
      Cform := TWREPORT.Create(EMPLOYEE);
      Cform.madeStorageContract(strtofloat(PKDBTable1.Fields.PrimaryKey.FieldVal));
   end;
end;

initialization

RegisterClasses([TSTORAGECONTRACT]);
end.

