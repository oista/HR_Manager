unit HOLIDAYEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, StdCtrls, PKDBEdit, PKDBBBaseComboBox, PKDBTable,
  ComCtrls, ExtCtrls, reportunit, PKDBDictEdit, uADStanIntf, uADStanOption,
  uADStanParam, uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf,
  uADStanAsync, uADDAptManager, DB, uADCompDataSet, uADCompClient, PKDBContext,
  PKDBDateTimeEdit, PKDBDefs;

type
  THOLIDAYEDIT = class(TEditDialog)
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBLabelEdit3: TPKDBLabelEdit;
    PKDBLabelEdit4: TPKDBLabelEdit;
    PKDBLabelEdit6: TPKDBLabelEdit;
    CheckBox1: TCheckBox;
    PKDBTable2: TPKDBTable;
    GroupBox2: TGroupBox;
    PKDBLabelEdit8: TPKDBLabelEdit;
    PKDBLabelEdit9: TPKDBLabelEdit;
    PKDBDictEdit1: TPKDBDictEdit;
    ADQuery1: TADQuery;
    ADQuery1ID: TFMTBCDField;
    PKDBBBaseComboBox1: TPKDBBBaseComboBox;
    Label1: TLabel;
    LE_1: TPKDBLabelEdit;
    LE_2: TPKDBLabelEdit;
    procedure open; override;
    procedure runcommand; override;
    function finderrors:boolean; override;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  HOLIDAYEDIT : THOLIDAYEDIT;
  cform: TWREPORT;

implementation
 uses DM;
{$R *.dfm}

{ THOLIDAYEDIT }


function THOLIDAYEDIT.finderrors;
begin
  PKDBDictEdit1.DictionaryValue := PKDBTable1.Fields.PrimaryKey.FieldVal;
  result:= inherited finderrors;
end;

procedure THOLIDAYEDIT.open;
begin

  if CommandType <> tcInsert then
   begin
    // передаем компонентам сотрудника и ТД
    PKDBTable1.ReadFromDB(PrimaryKey);

    // подтягиваем приказ
    if (PKDBTable1.Fields.PrimaryKey.FieldVal<>'')  then
     begin
      ADQuery1.Params[0].Value:= PKDBTable1.Fields.PrimaryKey.FieldVal;
      ADQuery1.Open;
      PKDBTable2.ReadFromDB(ADQuery1ID.asstring);
      ADQuery1.Close;
     end;
   end;
       inherited;
end;


procedure THOLIDAYEDIT.runcommand;
begin
   case CommandType of
    tcInsert:
     begin
      if PKDBTable1.NeedGenPrimaryKey then PKDBTable1.GetTempPrimarykey;
      if PKDBTable2.NeedGenPrimaryKey then PKDBTable2.GetTempPrimarykey;
      finderrors;
      PrimaryKey := PKDBTable1.Insert;
      PKDBTable2.Insert;
     end;
    tcCopy:
     begin
      if PKDBTable1.NeedGenPrimaryKey then PKDBTable1.GetTempPrimarykey;
      if PKDBTable2.NeedGenPrimaryKey then PKDBTable2.GetTempPrimarykey;
      finderrors;
      PrimaryKey := PKDBTable1.Insert;
      PKDBTable2.Insert;
     end;
    tcUpdate:
     begin
      PKDBTable1.Update;
      PKDBTable2.Update;
     end;
  end;

  if CheckBox1.Checked then    // если надо вывести форму  после "ОК"
     begin
      Cform := TWREPORT.Create(self);
      Cform.madeOrderHoliday(strtofloat(PKDBTable2.Fields.PrimaryKey.FieldVal));
      Self.Visible:=False;
      Cform.ShowModal;
     end;
end;

initialization

RegisterClasses([THOLIDAYEDIT]);
end.
