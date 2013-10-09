unit APPOINTMENTCHANGEUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, StdCtrls, ExtCtrls, PKDBDictEdit, PKDBTable, ComCtrls,
  PKDBEdit, PKDBBBaseComboBox,dictunit, DB, uADStanIntf, uADStanOption,
  uADStanParam, uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf,
  uADStanAsync, uADDAptManager, uADCompClient, uADCompDataSet, reportunit,
  PKDBCheckBox, PKDBDefs, PKDBContext;

type
  TPROCSTATE=(NEW, ACT, ARCHIVE);
  TAPPOINTMENTCHANGE = class(TEditDialog)
    PKDBLabelEdit4: TPKDBLabelEdit;
    PKDBDictEdit3: TPKDBDictEdit;
    ADStoredProc2: TADStoredProc;
    PKDBDictLabelEdit1: TPKDBDictLabelEdit;
    ADQuery1: TADQuery;
    PKDBTable2: TPKDBTable;
    PKDBDictEdit1: TPKDBDictEdit;
    ADQuery1ID: TFMTBCDField;
    Label1: TLabel;
    PKDBDictEdit4: TPKDBDictEdit;
    PKDBDictEdit5: TPKDBDictEdit;
    PKDBDictEdit6: TPKDBDictEdit;
    ADQuery1WORKCONTRACTID: TFMTBCDField;
    PKDBTable3: TPKDBTable;
    GroupBox1: TGroupBox;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit6: TPKDBLabelEdit;
    CheckBox1: TCheckBox;
    PKDBDictEdit7: TPKDBDictEdit;
    PKDBDictEdit8: TPKDBDictEdit;
    PKDBDictEdit9: TPKDBDictEdit;
    PKDBLabelEdit7: TPKDBLabelEdit;
    PKDBLabelEdit8: TPKDBLabelEdit;
    PKDBLabelEdit9: TPKDBLabelEdit;
    CheckBox2: TCheckBox;
    PKDBTable4: TPKDBTable;
    GroupBox2: TGroupBox;
    PKDBLabelEdit10: TPKDBLabelEdit;
    PKDBLabelEdit11: TPKDBLabelEdit;
    PKDBDictEdit10: TPKDBDictEdit;
    PKDBDictEdit11: TPKDBDictEdit;
    PKDBDictEdit12: TPKDBDictEdit;
    PKDBBBaseComboBox1: TPKDBBBaseComboBox;
    Label3: TLabel;
    PKDBBBaseComboBox2: TPKDBBBaseComboBox;
    Label4: TLabel;
    CheckBox3: TCheckBox;
    ADQuery2: TADQuery;
    ADQuery2ORDERID: TFMTBCDField;
    ADQuery2EXTID: TFMTBCDField;
    ADQuery2NEWEMP: TStringField;
    ORDERSTATUS: TPKDBDictEdit;
    AGREEMENTSTATUS: TPKDBDictEdit;
    EMPLSTATUS: TPKDBDictEdit;
    APPTYPE: TPKDBCheckBox;
    GroupBox3: TGroupBox;
    Label5: TLabel;
    PKDBLabelEdit3: TPKDBLabelEdit;
    PKDBLabelEdit5: TPKDBLabelEdit;
    PKDBLabelEdit12: TPKDBLabelEdit;
    PKDBLabelEdit13: TPKDBLabelEdit;
    PKDBLabelEdit14: TPKDBLabelEdit;
    PKDBLabelEdit15: TPKDBLabelEdit;
    GroupBox4: TGroupBox;
    Label6: TLabel;
    PKDBLabelEdit16: TPKDBLabelEdit;
    PKDBLabelEdit17: TPKDBLabelEdit;
    PKDBBBaseComboBox3: TPKDBBBaseComboBox;
    PKDBDictLabelEdit2: TPKDBDictLabelEdit;
    PKDBDictEdit2: TPKDBDictEdit;
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    PKDBTable1_2: TPKDBTable;
    PKDBTable2_2: TPKDBTable;
    ADStoredProc1: TADStoredProc;
    ADQuery1_2: TADQuery;
    PKDBTable3_2: TPKDBTable;
    PKDBTable4_2: TPKDBTable;
    ADQuery2_2: TADQuery;
    FMTBCDField3: TFMTBCDField;
    FMTBCDField4: TFMTBCDField;
    StringField1: TStringField;
    PKDBDictEdit33: TPKDBDictEdit;
    PKDBDictEdit11_2: TPKDBDictEdit;
    PKDBDictEdit12_2: TPKDBDictEdit;
    ADQuery1_2ID: TFMTBCDField;
    ADQuery1_2WORKCONTRACTID: TFMTBCDField;
    PKDBDictEdit13: TPKDBDictEdit;
    procedure PKDBDictEdit1BeforeOpenButtonClick(Sender: TObject;
      Form: TDictForm);
    procedure FormShow(Sender: TObject);
    procedure open; override;
    procedure runcommand; override;
    function finderrors:boolean;  override;
    procedure CheckBox3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;


var
  APPOINTMENTCHANGE : TAPPOINTMENTCHANGE ;
  Cform : TWREPORT;
  ProcState: TPROCSTATE;
  OldEmp : string;
  xapptype : Boolean; // тип замены - перевод или замена (без записей в историю и док-ов)

implementation
 uses DM, EMPLOYEEUnit;

{$R *.dfm}


procedure TAPPOINTMENTCHANGE.FormShow(Sender: TObject);
begin
  inherited; // передаем значение гражданина компоненту
  PKDBDictLabelEdit1.SetValue(PKDBTable1.Fields.ParentKey.FieldVal);
end;

procedure TAPPOINTMENTCHANGE.PKDBDictEdit1BeforeOpenButtonClick(Sender: TObject;
  Form: TDictForm);
begin
  inherited;
 // из этой формы можно создать только сотрудника на полную ставку
 PKDBDictEdit3.DictionaryValue:=  '3009016';
 PKDBDictEdit33.DictionaryValue:= '3009016';
end;

procedure TAPPOINTMENTCHANGE.Open;
begin
  inherited;
  case CommandType of
    tcInsert:
      begin
       Caption := Caption + ': Добавление';
       if PKDBTable1.NeedGenPrimaryKey then PKDBTable1.GetTempPrimarykey;
       if PKDBTable3.NeedGenPrimaryKey then PKDBTable3.GetTempPrimarykey;
       if PKDBTable4.NeedGenPrimaryKey then PKDBTable4.GetTempPrimarykey;
       if PKDBTable1_2.NeedGenPrimaryKey then PKDBTable1_2.GetTempPrimarykey;
       if PKDBTable3_2.NeedGenPrimaryKey then PKDBTable3_2.GetTempPrimarykey;
       if PKDBTable4_2.NeedGenPrimaryKey then PKDBTable4_2.GetTempPrimarykey;

       // СОТРУДНИК 1
       // прикрепляем соглашение к сотруднику
       PKDBTable3.Fields.ParentKey.FieldVal:= PKDBTable1.Fields.PrimaryKey.FieldVal;
       // прикрепляем нового сотрудника к приказу
       PKDBDictEdit12.DictionaryValue:= PKDBTable1.Fields.PrimaryKey.FieldVal;
       // прикрепляем соглашение к приказу
       PKDBDictEdit11.DictionaryValue:= PKDBTable3.Fields.PrimaryKey.FieldVal;

       // СОТРУДНИК 2
       // прикрепляем соглашение к сотруднику
       PKDBTable3_2.Fields.ParentKey.FieldVal:= PKDBTable1_2.Fields.PrimaryKey.FieldVal;
       // прикрепляем нового сотрудника к приказу
       PKDBDictEdit12_2.DictionaryValue:= PKDBTable1_2.Fields.PrimaryKey.FieldVal;
       // прикрепляем соглашение к приказу
       PKDBDictEdit11_2.DictionaryValue:= PKDBTable3_2.Fields.PrimaryKey.FieldVal;
      end;

    tcUpdate:
      Begin
        Caption := Caption + ': Изменение';
        self.Button1.Enabled:=false;
        // редактирование здесь невозможно,тк оформляется перевод
      End;
    tcCopy:
      Begin
        Caption := Caption + ': Копирование';
        self.Button1.Enabled:=false;
         // копирование здесь невозможно,тк оформляется перевод
      End;
    tcView:
      Begin
        Caption := Caption + ': Просмотр';
         self.Button1.Enabled:=false;
      end;
  end;

  if CommandType <> tcInsert then
   begin
    // передаем компонентам сотрудника и ТД
    //PKDBTable1.ReadFromDB(PrimaryKey);
    //  пока только немедленный перевод. Для отложенного надо подумать где хранить связь между сотр.
   end;
  if PKDBTable1.Fields.ParentKey <> nil then
    begin
     PKDBTable1.Fields.ParentKey.FieldVal := ParentKey;
    end;
  if CommandType = tcView then
    Begin
      Button1.Enabled := false;
    End;



  // тащим старую должность.
  // если у сотр. больше 2х основных (ОШИБКА)
  ADQuery1.Params[0].Value  := PKDBTable1.Fields.ParentKey.FieldVal;
  ADQuery1.Open;
  ADQuery1_2.Params[0].Value:= PKDBTable1_2.Fields.ParentKey.FieldVal;
  ADQuery1_2.Open;



  if (ADQuery1.RecordCount>1) or (ADQuery1_2.RecordCount>1) then
   begin
     showmessage('У сотрудников больше 1 постоянного места работы. Удалите лишние данные.');
     self.CloseModal;
   end
  else
   begin
    //  передаем значение старой должности на компонент
    PKDBTable2.Fields.PrimaryKey.FieldVal:= ADQuery1ID.asstring;
    PKDBTable2.ReadFromDB(PKDBTable2.Fields.PrimaryKey.FieldVal);
    PKDBTable2_2.Fields.PrimaryKey.FieldVal:= ADQuery1_2ID.asstring;
    PKDBTable2_2.ReadFromDB(PKDBTable2_2.Fields.PrimaryKey.FieldVal);

    PKDBTable1.Fields.FieldByName('DESCR').FieldVal   := 'ПЕРЕВОД';
    PKDBTable1_2.Fields.FieldByName('DESCR').FieldVal := 'ПЕРЕВОД';
    // связываем сотрудника и приказ
    PKDBTable4.Fields.ParentKey.FieldVal   := ADQuery1ID.asstring;;
    PKDBTable4_2.Fields.ParentKey.FieldVal := ADQuery1_2ID.asstring;;
    // присваем новому сотруднику старый договор
    PKDBDictEdit6.DictionaryValue:= ADQuery1WORKCONTRACTID.asstring;
    //PKDBDictEdit6_2.DictionaryValue:= ADQuery1WORKCONTRACTID.asstring;
   end;
  ADQuery1.Close;

  // узнаем новый перевод или продолжение старого
  {:= PKDBTable2.Fields.FieldByName('ID').FieldVal;
  ADQuery2.Params[0].Value:= OldEmp;

  ADQuery2.Open; ADQuery2.FindFirst;
  if (ADQuery2ORDERID.AsString<>'') then
   begin
    ProcState:= ACT;     // продолжение
    PKDBTable1.Fields.PrimaryKey.FieldVal:= ADQuery2NEWEMP.AsString;
    PKDBTable3.Fields.PrimaryKey.FieldVal:= ADQuery2EXTID.AsString;
    PKDBTable4.Fields.PrimaryKey.FieldVal:= ADQuery2ORDERID.AsString;
    PKDBTable2.ReadFromDB(ADQuery2NEWEMP.AsString);
    PKDBTable1.ReadFromDB(ADQuery2NEWEMP.AsString);   // нов должность
    PKDBTable3.ReadFromDB(ADQuery2EXTID.AsString);    // доп соглашение
    PKDBTable4.ReadFromDB(ADQuery2ORDERID.AsString);  // приказ
   end
  else
    ProcState:= NEW;    // начальное
  ADQuery2.Close;     }
end;

procedure TAPPOINTMENTCHANGE.RunCommand;
begin

  // АРХИВИРУЕМ СТАРУЮ ЗАПИСЬ
  if CheckBox3.Checked then
   begin
    ADStoredProc2.Params[0].Value:= StrToFloat(OldEmp); // сотрудник
    ADStoredProc2.Params[1].Value:= strtodate(PKDBLabelEdit4.Text); // дата рихода/увольнения
    ADStoredProc2.ExecProc;
   end;

  case CommandType of
    tcInsert:
     begin
      if (ProcState=NEW) then
        begin
         if CheckBox3.Checked then    // активный статус
          EMPLSTATUS.DictionaryValue:= '1806638'
         else
          EMPLSTATUS.DictionaryValue:= '1809006';

         PrimaryKey := PKDBTable1.Insert;
         PKDBTable3.Insert;
         PKDBTable4.Insert;
        end
      else
        begin
         if CheckBox3.Checked then     // активный статус
          EMPLSTATUS.DictionaryValue:= '1806638';

         ORDERSTATUS.DictionaryValue     := '6302830';
         AGREEMENTSTATUS.DictionaryValue := '6302836';
         PKDBTable1.Update;
         PKDBTable3.Update;
         PKDBTable4.Update;
        end;
     end;
    tcCopy:
     begin
     // копирование не поддерживается в данном контексте
     end;
    tcUpdate:
     begin
     // редактирование не поддерживается в данном контексте
     end;
  end;

  if CheckBox1.Checked then    // если надо вывести форму СОГЛАШЕНИЯ после "ОК"
   begin
      Cform := TWREPORT.Create(EMPLOYEE);
      Cform.madeExtAgreement(strtofloat(PKDBTable3.Fields.PrimaryKey.FieldVal));
   end;

 if CheckBox2.Checked then    // если надо вывести форму ПРИКАЗА после "ОК"
   begin
      Cform := TWREPORT.Create(EMPLOYEE);
      Cform.madeOrderAppoint(strtofloat(PKDBTable4.Fields.PrimaryKey.FieldVal));
   end;
end;

procedure TAPPOINTMENTCHANGE.CheckBox3Click(Sender: TObject);
begin
  if CheckBox3.Checked then
    PKDBTable1.Fields.FieldByName('INDATE').Nullable:= false
  else
    PKDBTable1.Fields.FieldByName('INDATE').Nullable:= true;
end;

function TAPPOINTMENTCHANGE.FindErrors: Boolean;
Var
  i: integer;
begin
  // старая должность  в соглашении
  PKDBDictEdit7.DictionaryValue:= PKDBDictEdit1.DictionaryValue;
  // новая должность  в соглашении
  PKDBDictEdit8.DictionaryValue:= PKDBDictEdit2.DictionaryValue;
  // тип соглашения = о переводе
  PKDBDictEdit9.DictionaryValue:='4136894';
  // тип приказа = о переводе
  PKDBDictEdit10.DictionaryValue:='4180888';

  // дата соглашения = дата прихода на должность
  if PKDBLabelEdit2.Text='' then PKDBLabelEdit2.Text:= PKDBLabelEdit4.Text;
  // дата начала действия = дата прихода на должность
  if PKDBLabelEdit6.Text='' then PKDBLabelEdit6.Text:= PKDBLabelEdit4.Text;
  // дата конца действия = дата ухода с должности
  if PKDBLabelEdit9.Text='' then PKDBLabelEdit9.Text:= PKDBLabelEdit5.Text;

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
  for i := 0 to PKDBTable3.Fields.Count - 1 do
    Begin
      if (PKDBTable3.Fields.Items[i].Nullable = false) and
         (PKDBTable3.Fields.Items[i].IsEmpty) then
        Begin
          if (PKDBTable3.Fields.Items[i].IsPrimaryKey = false) then
               Result := True;
        End;
    End;
      for i := 0 to PKDBTable4.Fields.Count - 1 do
    Begin
      if (PKDBTable4.Fields.Items[i].Nullable = false) and
         (PKDBTable4.Fields.Items[i].IsEmpty) then
        Begin
          if (PKDBTable4.Fields.Items[i].IsPrimaryKey = false) then
               Result := True;
        End;
    End;
  if Result then
    ShowMessage('Не заполнены обязательные поля');
end;

initialization

RegisterClasses([TAPPOINTMENTCHANGE]);
end.
