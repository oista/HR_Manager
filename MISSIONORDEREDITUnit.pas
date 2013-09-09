unit MISSIONORDEREDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls, PKDBEdit,
  PKDBBBaseComboBox, PKDBCheckBox, REPORTUnit;

type
  TMISSIONORDER = class(TEditDialog)
    DOCNUMB: TPKDBLabelEdit;
    DOCDATE: TPKDBLabelEdit;
    MISSION: TPKDBLabelEdit;
    TARGET: TPKDBLabelEdit;
    INDATE: TPKDBLabelEdit;
    OUTDATE: TPKDBLabelEdit;
    REASON: TPKDBLabelEdit;
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    PKDBBLabelComboBox2: TPKDBBLabelComboBox;
    chk1: TPKDBCheckBox;
    procedure runcommand; override;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  MISSIONORDER: TMISSIONORDER;
  Cform : TWREPORT;

implementation
  uses DM;
{$R *.dfm}

 procedure TMISSIONORDER.runcommand;
begin
   PKDBTable1.GetTempPrimarykey;
   PrimaryKey := PKDBTable1.Insert;

  if chk1.Checked then
   begin
      Cform := TWREPORT.Create(MISSIONORDER);
      Cform.madeMissionOrder(strtofloat(PKDBTable1.Fields.PrimaryKey.FieldVal));
   end;
end;


initialization

RegisterClasses([TMISSIONORDER]);
end.

