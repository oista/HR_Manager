unit JOBHISTORYEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls, PKDBDictEdit,
  PKDBEdit, DB, uADStanIntf, uADStanOption, uADStanParam, uADStanError,
  uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync, uADDAptManager,
  uADCompDataSet, uADCompClient, PKDBBBaseComboBox;

type
  TJOBHISTORYEDIT = class(TEditDialog)
    PKDBTable2: TPKDBTable;
    PKDBDictLabelEdit2: TPKDBDictLabelEdit;
    PKDBDictEdit1: TPKDBDictEdit;
    Label1: TLabel;
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBTable3: TPKDBTable;
    PKDBDictEdit2: TPKDBDictEdit;
    ADQuery2: TADQuery;
    ADQuery2ORDERID: TFMTBCDField;
    RadioButton1: TRadioButton;
    PKDBTable4: TPKDBTable;
    ADQuery1: TADQuery;
    ADQuery1ORDERID: TFMTBCDField;
    ORD_DATE: TPKDBLabelEdit;
    ORD_NUMB: TPKDBLabelEdit;
    PKDBDictEdit3: TPKDBDictEdit;
    PKDBLabelEdit3: TPKDBLabelEdit;
    procedure Open; override;
    function FindErrors: Boolean; override;
    procedure RunCommand(); override;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  JOBHISTORYEDIT: TJOBHISTORYEDIT;

implementation
uses DM, MainUnit;

{$R *.dfm}

procedure TJOBHISTORYEDIT.Open;
begin
    inherited;

  case CommandType of
    tcInsert:
      begin
        Caption := Caption + ': Добавление';
        if PKDBTable1.NeedGenPrimaryKey then PKDBTable1.GetTempPrimarykey;
        if PKDBTable2.NeedGenPrimaryKey then PKDBTable2.GetTempPrimarykey;
        if PKDBTable3.NeedGenPrimaryKey then PKDBTable3.GetTempPrimarykey;
        if PKDBTable4.NeedGenPrimaryKey then PKDBTable4.GetTempPrimarykey;

        PKDBTable1.Fields.FieldByName('DESCR').FieldVal:=       'СЛУЖЕБНАЯ ИСТОРИЯ';
        PKDBTable1.Fields.FieldByName('STRUCTUREID').FieldVal:= PKDBTable2.Fields.PrimaryKey.FieldVal;
        PKDBTable2.Fields.FieldByName('DESCRIPTION').FieldVal:= 'СЛУЖЕБНАЯ ИСТОРИЯ';
        PKDBTable3.Fields.FieldByName('DESCR').FieldVal:=       'СЛУЖЕБНАЯ ИСТОРИЯ';
        PKDBTable4.Fields.FieldByName('DESCR').FieldVal:=       'СЛУЖЕБНАЯ ИСТОРИЯ';
      end;
    tcUpdate:
      Begin
        Caption := Caption + ': Изменение';
        PKDBTable1.Fields.PrimaryKey.FieldVal := PrimaryKey;
        PKDBTable2.Fields.PrimaryKey.FieldVal := PKDBTable1.Fields.FieldByName('STRUCTUREID').FieldVal;
        PKDBTable4.Fields.ParentKey.FieldVal  := PKDBTable1.Fields.FieldByName('ID').FieldVal;

        ADQuery1.Params[0].Value:= PKDBTable1.Fields.FieldByName('ID').FieldVal;
        ADQuery1.Open;
          //ShowMessage(PKDBTable1.Fields.FieldByName('ID').FieldVal);
        if (ADQuery1ORDERID.AsString<>'') then
          PKDBTable4.ReadFromDB( ADQuery1ORDERID.AsString);

        PKDBDictEdit2.Enabled:=false;
        RadioButton1.Enabled:=False;

      End;
    tcCopy:
      Begin
        Caption := Caption + ': Копирование';
        self.Button1.Enabled:=false;
      End;
    tcView:
      Begin
        Caption := Caption + ': Просмотр';
        self.Button1.Enabled:=false;
      end;
  end;
  if CommandType <> tcInsert then
   begin
    PKDBTable1.ReadFromDB(PrimaryKey);
    PKDBTable2.ReadFromDB(PKDBTable2.Fields.PrimaryKey.FieldVal);
   end;
   
  if PKDBTable1.Fields.ParentKey <> nil then
    begin
     PKDBTable1.Fields.ParentKey.FieldVal := ParentKey;
    end;
  if CommandType = tcView then
    Begin
      Button1.Enabled := false;
    End;

end;



procedure TJOBHISTORYEDIT.RunCommand;
begin
  case CommandType of
    tcInsert:
     begin
      PKDBTable2.Fields.PrimaryKey.FieldVal:= PKDBTable2.Insert;
      PKDBTable1.Fields.FieldByName('STRUCTUREID').FieldVal:= PKDBTable2.Fields.PrimaryKey.FieldVal;
      PKDBTable1.Insert;

      {if RadioButton1.Checked  then
         begin
          // приказ о приеме
          PKDBTable3.Fields.FieldByName('DESCR').FieldVal:='СЛУЖЕБНАЯ ИСТОРИЯ';
          PKDBTable3.Fields.FieldByName('ORDERTYPE').FieldVal:= '4137362';
          PKDBDictEdit2.DictionaryValue:= PKDBTable1.Fields.PrimaryKey.FieldVal;
          PkDBTable3.Insert;
         end
        else       }
         begin
          // приказ о переводе
          PKDBTable4.Fields.FieldByName('ORDERNUMB').FieldVal:= ORD_NUMB.Text;
          PKDBTable4.Fields.FieldByName('ORDERDATE').FieldVal:= ''+ORD_DATE.Text+'';
          PKDBTable4.Fields.FieldByName('DESCR').FieldVal:='СЛУЖЕБНАЯ ИСТОРИЯ';
          PKDBDictEdit3.DictionaryValue:= PKDBTable1.Fields.PrimaryKey.FieldVal;
          PkDBTable4.Insert;
         end;
     end;

    tcCopy:
     begin
      Button1.Enabled:=false;
     end;

    tcUpdate:
     begin
      PKDBTable1.Update;
      PKDBTable2.Update;
      PKDBTable4.Update;
   //  showmessage('Приказы прихода/назначения изменить нельзя');
     end;
  end;
end;

function TJOBHISTORYEDIT.FindErrors: Boolean;
Var
  i: integer;
begin
  Result := False;
  for i := 0 to PKDBTable1.Fields.Count - 1 do
    Begin
      if (PKDBTable1.Fields.Items[i].Nullable = false) and
         (PKDBTable1.Fields.Items[i].IsEmpty) then
        Begin
          if (PKDBTable1.Fields.Items[i].IsPrimaryKey = false) then
               Result := True;
        End;
    End;
  for i := 0 to PKDBTable2.Fields.Count - 1 do
    Begin
      if (PKDBTable2.Fields.Items[i].Nullable = false) and
         (PKDBTable2.Fields.Items[i].IsEmpty) then
        Begin
          if (PKDBTable2.Fields.Items[i].IsPrimaryKey = false) then
               Result := True;
        End;
    End;
  if Result then
    ShowMessage('Не заполнены обязательные поля');
end;


initialization

RegisterClasses([TJOBHISTORYEDIT]);
end.

