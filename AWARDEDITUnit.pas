unit AWARDEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, StdCtrls, PKDBEdit, PKDBBBaseComboBox, PKDBTable,
  ComCtrls, ExtCtrls, PKDBMemo, reportunit, PKDBContext, PKDBDefs;

type
  TAWARDEDIT = class(TEditDialog)
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    GroupBox1: TGroupBox;
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBBLabelComboBox2: TPKDBBLabelComboBox;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBLabelMemo1: TPKDBLabelMemo;
    chk1: TCheckBox;
  private
    procedure  runcommand; override;
  public
    { Public declarations }
  end;

var
  AWARDEDIT : TAWARDEDIT ;
  Cform : TWREPORT;

implementation
 uses DM;
{$R *.dfm}

procedure TAWARDEDIT.runcommand;
begin
  inherited;

  if chk1.Checked then
   begin
      Cform := TWREPORT.Create(AWARDEDIT);
      Cform.madeAwardOrder(strtofloat(PKDBTable1.Fields.PrimaryKey.FieldVal));
      Cform.ShowModal;
   end;
end;




initialization

RegisterClasses([TAWARDEDIT]);
end.
