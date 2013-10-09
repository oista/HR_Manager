unit DISMISSOREDERUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls, PKDBEdit,
  PKDBBBaseComboBox, PKDBDictEdit, DB, uADStanIntf, uADStanOption, uADStanParam,
  uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync,
  uADDAptManager, uADCompDataSet, uADCompClient, ReportUnit, PKDBContext , PKDBDefs;

type
  TPROCSTATE=(NEW, ACT, ARCHIVE);
  TDISMISSORDER = class(TEditDialog)
    PKDBDictLabelEdit1: TPKDBDictLabelEdit;
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBLabelEdit3: TPKDBLabelEdit;
    ADStoredProc2: TADStoredProc;
    CheckBox2: TCheckBox;
    CheckBox1: TCheckBox;
    ADQuery1: TADQuery;
    ADQuery1ID: TFMTBCDField;
    ADQuery1EMPLOYEEID: TFMTBCDField;
    ADQuery1REASONEID: TFMTBCDField;
    ADQuery1DISMISSDATE: TDateTimeField;
    ADQuery1ORDERDATE: TDateTimeField;
    ADQuery1ORDERNUMB: TStringField;
    ADQuery1STATUSID: TFMTBCDField;
    ADQuery1CHANGESTATUSDATE: TDateTimeField;
    PKDBBLabelComboBox2: TPKDBBLabelComboBox;
    ORDERSTATUS: TPKDBDictEdit;
    CAUSE: TPKDBLabelEdit;
    HOL_INDATE: TPKDBLabelEdit;
    HOL_OUTDATE: TPKDBLabelEdit;
    HOL_EXT: TPKDBLabelEdit;
    procedure Button1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure runcommand; override;
    procedure open; override;
    procedure CheckBox1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DISMISSORDER: TDISMISSORDER;
  Cform : TWREPORT;
  ProcState: TPROCSTATE;

implementation
uses DM,EMPLOYEEUnit;
{$R *.dfm}

procedure TDISMISSORDER.Button1Click(Sender: TObject);
begin // ������� � �������� ������
 if (CommandType=tcInsert) and (CheckBox1.checked=true) then
  begin
   if (PKDBLabelEdit1.Text<>'') then
    begin
      ADStoredProc2.Params[0].Value:= PKDBTable1.Fields.ParentKey.FieldVal; // ���������
      ADStoredProc2.Params[1].Value:= strtodate(PKDBLabelEdit1.Text);       // ���� ����������
      ADStoredProc2.ExecProc;
      inherited;
    end
   else
     showmessage('��� ������������� ���������� ���� ���������� ������ ���� �������.');
  end;
end;


procedure TDISMISSORDER.CheckBox1Click(Sender: TObject);
begin
  if CheckBox1.Checked then
    PKDBTable1.Fields.FieldByName('DISMISSDATE').Nullable:= false
  else
    PKDBTable1.Fields.FieldByName('DISMISSDATE').Nullable:= true;
end;

procedure TDISMISSORDER.FormShow(Sender: TObject);
begin
  inherited;
  // �������� �������� ����������
  self.PKDBDictLabelEdit1.SetValue(PKDBTable1.Fields.ParentKey.FieldVal);
end;

procedure TDISMISSORDER.open;
begin   // ������ ��������� �������� ����������
  inherited;

  if (CommandType<>tcUpdate) then
    begin
     ADQuery1.Params[0].Value:= PKDBTable1.Fields.FieldByName('EMPLOYEEID').FieldVal;
     ADQuery1.Open; ADQuery1.FindFirst;
     if (ADQuery1ID.AsString<>'') then
      begin
       ProcState:= ACT;     // ��������
       PKDBTable1.Fields.PrimaryKey.FieldVal:= ADQuery1ID.AsString;
       PKDBTable1.ReadFromDB(ADQuery1ID.AsString);
      end
     else
    ProcState:= NEW;    // ���������
    ADQuery1.Close;
    end;
end;

procedure TDISMISSORDER.runcommand;
begin
  // ���� ���������, ������� ������, ���� ��� - �������� ������������
  case CommandType of
    tcInsert:
     begin
       if (ProcState= NEW) then
         if (CheckBox1.Checked) then
          begin
           ORDERSTATUS.DictionaryValue:= '6302833';
           PKDBTable1.Insert;
          end
         else
          begin
           ORDERSTATUS.DictionaryValue:= '6302832';
           PKDBTable1.Insert;
          end
       else
         if (CheckBox1.Checked) then
          begin
           ORDERSTATUS.DictionaryValue:= '6302833';
           PKDBTable1.Update;
          end
         else
          begin
           ORDERSTATUS.DictionaryValue:= '6302832';
           PKDBTable1.Update;
          end;
     end;
     // ������ ����� �������� �� ������� ����������
     tcUpdate:
     inherited;
  end;

  if CheckBox2.Checked then    // ���� ���� ������� ����� ������� ����� "��"
   begin
      Cform := TWREPORT.Create(EMPLOYEE);
      Cform.madeOrderDismiss(strtofloat(PKDBTable1.Fields.PrimaryKey.FieldVal));
   end;
end;


initialization

RegisterClasses([TDISMISSORDER]);
end.

