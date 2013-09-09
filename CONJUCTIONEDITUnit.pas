unit CONJUCTIONEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, StdCtrls, ExtCtrls, PKDBDictEdit, PKDBTable, ComCtrls,
  PKDBEdit, PKDBBBaseComboBox, dictunit, uADStanIntf, uADStanOption,
  uADStanParam, uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf,
  uADStanAsync, uADDAptManager, DB, uADCompDataSet, uADCompClient,reportunit;

type
  TCONJUCTIONEDIT = class(TEditDialog)
    PKDBDictEdit1: TPKDBDictEdit;
    PKDBDictEdit2: TPKDBDictEdit;
    Label1: TLabel;
    Label2: TLabel;
    PKDBLabelEdit3: TPKDBLabelEdit;
    PKDBLabelEdit4: TPKDBLabelEdit;
    PKDBLabelEdit5: TPKDBLabelEdit;
    PKDBTable2: TPKDBTable;
    ADQuery1: TADQuery;
    ADQuery1WORKCONTRACTID: TFMTBCDField;
    GroupBox2: TGroupBox;
    Label3: TLabel;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit6: TPKDBLabelEdit;
    PKDBLabelEdit7: TPKDBLabelEdit;
    PKDBLabelEdit8: TPKDBLabelEdit;
    PKDBBaseEdit1: TPKDBBaseEdit;
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    PKDBLabelEdit10: TPKDBLabelEdit;
    PKDBBLabelComboBox2: TPKDBBLabelComboBox;
    PKDBBLabelComboBox3: TPKDBBLabelComboBox;
    PKDBBLabelComboBox4: TPKDBBLabelComboBox;
    CheckBox1: TCheckBox;
    PKDBDictEdit4: TPKDBDictEdit;
    PKDBDictEdit5: TPKDBDictEdit;
    PKDBDictEdit6: TPKDBDictEdit;
    PKDBDictEdit7: TPKDBDictEdit;
    CheckBox2: TCheckBox;

    procedure open; override;
    function  finderrors:boolean; override;
    procedure runcommand; override;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CONJUCTIONEDIT : TCONJUCTIONEDIT ;
  Cform : TWREPORT;

  DefAccType: string = '3075940'; // ������ �� ��������� - ����
  DefEmpType: string = '3009017'; // ��� ���� �� ��������� - ������������

implementation
uses DM, EMPLOYEEUnit;
{$R *.dfm}

procedure TCONJUCTIONEDIT.Open;
begin
  case CommandType of
    tcInsert:
      begin
       Caption := Caption + ': ����������';
       if PKDBTable1.NeedGenPrimaryKey then PKDBTable1.GetTempPrimarykey;
       if PKDBTable2.NeedGenPrimaryKey then PKDBTable2.GetTempPrimarykey;

       // ��������� �������� �� ���������
       begin
        // ������ �� ���������� =  TRUE
        PKDBBLabelComboBox4.SetValue( DefAccType );
        // �������� �������������� = ������� ����
      //  PKDBBLabelComboBox1.SetValue('3081505');
        // ��� ��������� �������������� = �������
       // PKDBBLabelComboBox3.SetValue('3075942');
       end;
      end;
    tcUpdate:
      Begin
        Caption := Caption + ': ���������';
        PKDBTable1.Fields.PrimaryKey.FieldVal := PrimaryKey;

        // ������ ����� ���������
        ADQuery1.Params[0].Value:= PKDBTable1.Fields.PrimaryKey.FieldVal;
        ADQuery1.Open;
        PKDBTable2.Fields.PrimaryKey.FieldVal:= ADQuery1WORKCONTRACTID.AsString;
        ADQuery1.Close;
      End;
    tcCopy:
      Begin
        Caption := Caption + ': �����������';
        self.Button1.Enabled:=false;
        showmessage('����������� �� �������������� � ������ ���������.');
      End;
    tcView:
      Begin
        Caption := Caption + ': ��������';
        PKDBTable1.Fields.PrimaryKey.FieldVal:= PrimaryKey;
        PKDBTable2.Fields.PrimaryKey.FieldVal:= PrimaryKey;
      end;
  end;

  if CommandType <> tcInsert then
   begin
    // �������� ����������� ���������� � ��
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

function TCONJUCTIONEDIT.FindErrors: Boolean;
Var
  i: integer;
begin
  // �������� �������� ID ����������
  PKDBDictEdit4.DictionaryValue:= PKDBDictEdit1.DictionaryValue;

  // �������� �������� ID ������������ ����������
  PKDBDictEdit5.DictionaryValue:= PKDBTable1.Fields.PrimaryKey.FieldVal;

  // ������������
  PKDBDictEdit7.DictionaryValue:= DefEmpType;

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
    ShowMessage('�� ��������� ������������ ����')
  else
     // ��������� �������� ������
   begin
     // ������ �������������� �����
     if PKDBBaseEdit1.Text<>'0' then
      PKDBDictEdit6.DictionaryValue:=
        ''''+datetostr(strtodate(PKDBLabelEdit4.Text)+strtoint(PKDBBaseEdit1.Text))+''''
     else
      PKDBDictEdit6.DictionaryValue:='';
   end;
end;

procedure TCONJUCTIONEDIT.RunCommand;
begin
  case CommandType of
    tcInsert:
     begin
      begin  // ���������� ������
       // ���� ������ �������� ����� �� ���� ������� �� ���������
       if (PKDBLabelEdit6.Text='') then
          (PKDBLabelEdit6.Text:=PKDBLabelEdit4.Text);
      end;

      PrimaryKey := PKDBTable1.Insert;
      PKDBTable2.Fields.PrimaryKey.FieldVal:=PrimaryKey;
      PKDBTable2.Insert;
     end;
    tcCopy:
     begin
      PrimaryKey := PKDBTable1.Insert;
      PKDBTable2.Fields.PrimaryKey.FieldVal:=PrimaryKey;
     end;
    tcUpdate:
     begin
      PKDBTable1.Update;
      PKDBTable2.Update;
     end;
  end;
  
  if CheckBox1.Checked then    // ���� ���� ������� ����� ����� "��"
     begin
      Cform := TWREPORT.Create(EMPLOYEE);
      Cform.madeWorkContract(strtofloat(PKDBTable2.Fields.PrimaryKey.FieldVal));
     end;
end;

initialization

RegisterClasses([TCONJUCTIONEDIT]);
end.
