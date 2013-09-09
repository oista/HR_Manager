unit DOCREFERENCEUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls, PKDBEdit,
  PKDBBBaseComboBox, reportunit;

type
  TDOCREFERENCE= class(TEditDialog)
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBBLabelComboBox2: TPKDBBLabelComboBox;
    PKDBLabelEdit3: TPKDBLabelEdit;
    procedure RunCommand; override;
    procedure SetRefType(const Value: integer);
    procedure PKDBBLabelComboBox2Exit(Sender: TObject);
  private
    reftype: Integer;  // тип справки
  public
    { Public declarations }
  end;

var
  DOCREFERENCE: TDOCREFERENCE;
  Cform: TWREPORT;


implementation
  uses DM,EMPLOYEEUnit;
{$R *.dfm}


{ TDOCREFERENCE }


procedure TDOCREFERENCE.PKDBBLabelComboBox2Exit(Sender: TObject);
begin
  reftype := StrToInt(PKDBBLabelComboBox2.selectid);
  if (reftype=6869356) then       // обычная
   begin
     PKDBBLabelComboBox1.Enabled:=true;
     PKDBLabelEdit1.Enabled:=true;
     PKDBTable1.Fields.FieldByName('HREMPLOYEETITL').Nullable:=False;
     PKDBTable1.Fields.FieldByName('HREMPLOYEE').Nullable:=False;
   end;
  if (reftype=6869360) then       // о вредности
   begin
     PKDBBLabelComboBox1.Enabled:=False;
     PKDBLabelEdit1.Enabled:=False;
     PKDBTable1.Fields.FieldByName('HREMPLOYEETITL').Nullable:=True;
     PKDBTable1.Fields.FieldByName('HREMPLOYEE').Nullable:=True;
   end;
end;

procedure TDOCREFERENCE.RunCommand;
begin
  Cform := TWREPORT.Create(EMPLOYEE);
  PKDBTable1.GetTempPrimarykey;
  PKDBTable1.Insert;
  if (reftype=6869356) then       // обычная
     Cform.madeReference(strtofloat(PKDBTable1.Fields.PrimaryKey.FieldVal));
  if (reftype=6869360) then       // о вредности
     Cform.madeHarmReference(strtofloat(PKDBTable1.Fields.PrimaryKey.FieldVal));
end;

procedure TDOCREFERENCE.SetRefType(const Value: integer);
begin   // установка типа справки
  if reftype <> Value then
   begin
    reftype := Value;
    PKDBBLabelComboBox2.SetValue(IntToStr(Value));
   end;
end;


initialization

RegisterClasses([TDOCREFERENCE]);
end.
