unit CITEZENEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls,
  PKDBDictEdit, PKDBEdit, Grids, DBGrids, VrDbGrid, PKDBFindPanel,
  PKDBEditButtons, DB, PKDBBBaseComboBox, uADStanIntf, uADStanOption,
  uADStanParam, uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf,
  uADStanAsync, uADDAptManager, uADCompDataSet, uADCompClient, PKDBContext
  ,Vcl.Imaging.jpeg, Vcl.DBCtrls,REPORTUnit, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxStyles, dxSkinsCore,
  dxSkinOffice2007Blue, dxSkinOffice2007Silver, dxSkinOffice2010Blue,
  dxSkinOffice2010Silver, dxSkinscxPCPainter, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxEdit, cxNavigator, cxDBData, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGridLevel, cxClasses, cxGridCustomView,
  cxGrid, PKDBDefs;

type
  TCITEZENEDIT = class(TEditDialog)
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
    TabSheet3: TTabSheet;
    TabSheet5: TTabSheet;
    TabSheet6: TTabSheet;
    GridPanel2: TGridPanel;
    PKDBEditButtons2: TPKDBEditButtons;
    GridPanel3: TGridPanel;
    PKDBEditButtons3: TPKDBEditButtons;
    QRY_DOCEDUCATION: TADQuery;
    QRY_LANGUAGE: TADQuery;
    QRY_ADRESS_ALL: TADQuery;
    DS_DOCEDUCATION: TDataSource;
    DS_LANGUAGE: TDataSource;
    DS_ADRESS_ALL: TDataSource;
    PKDBLabelEdit3: TPKDBLabelEdit;
    PKDBLabelEdit5: TPKDBLabelEdit;
    PKDBLabelEdit6: TPKDBLabelEdit;
    QRY_DOCEDUCATIONCITEZENID: TFMTBCDField;
    QRY_DOCEDUCATIONID: TFMTBCDField;
    QRY_DOCEDUCATIONDOCTYPE: TStringField;
    QRY_DOCEDUCATIONDOCSERIA: TStringField;
    QRY_DOCEDUCATIONDOCNUMB: TStringField;
    QRY_DOCEDUCATIONNAME: TStringField;
    QRY_DOCEDUCATIONFIO: TStringField;
    LANGUAGECITEZENID: TFMTBCDField;
    LANGUAGELANG: TStringField;
    LANGUAGESTEP: TStringField;
    TabSheet2: TTabSheet;
    GridPanel1: TGridPanel;
    PKDBEditButtons1: TPKDBEditButtons;
    PKDBBLabelComboBox3: TPKDBBLabelComboBox;
    PKDBLabelEdit7: TPKDBLabelEdit;
    PKDBLabelEdit8: TPKDBLabelEdit;
    PKDBBLabelComboBox2: TPKDBBLabelComboBox;
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    PKDBLabelEdit9: TPKDBLabelEdit;
    PKDBBLabelComboBox5: TPKDBBLabelComboBox;
    PKDBLabelEdit4: TPKDBLabelEdit;
    PKDBLabelEdit10: TPKDBLabelEdit;
    TBL_DOCPASSPORT: TPKDBTable;
    TBL_MILITARY: TPKDBTable;
    TBL_TAXNUMBER: TPKDBTable;
    TBL_DOCSNILS: TPKDBTable;
    GroupBox1: TGroupBox;
    PKDBLabelEdit11: TPKDBLabelEdit;
    PKDBLabelEdit12: TPKDBLabelEdit;
    PKDBLabelEdit13: TPKDBLabelEdit;
    GroupBox2: TGroupBox;
    QRY_DOCEDUCATIONOUTYEAR: TStringField;
    QRY_DOCEDUCATIONOVEREDUCATION: TStringField;
    QRY_DOCEDUCATIONSPECIALITY: TStringField;
    QRY_DOCEDUCATIONCVALIFICATION: TStringField;
    GroupBox3: TGroupBox;
    PKDBLabelEdit14: TPKDBLabelEdit;
    PKDBBLabelComboBox8: TPKDBBLabelComboBox;
    PKDBLabelEdit15: TPKDBLabelEdit;
    PKDBBLabelComboBox9: TPKDBBLabelComboBox;
    LANGUAGEID: TFMTBCDField;
    LANGUAGESTEPID: TFMTBCDField;
    TBL_DOCWORKBOOK: TPKDBTable;
    PKDBLabelEdit16: TPKDBLabelEdit;
    PKDBBLabelComboBox10: TPKDBBLabelComboBox;
    TabSheet4: TTabSheet;
    TabSheet7: TTabSheet;
    GridPanel5: TGridPanel;
    PKDBEditButtons5: TPKDBEditButtons;
    GridPanel4: TGridPanel;
    PKDBEditButtons4: TPKDBEditButtons;
    QRY_FAMILY: TADQuery;
    QRY_FAMILYID: TFMTBCDField;
    QRY_FAMILYCITEZENID: TFMTBCDField;
    QRY_FAMILYBIRTHDATE: TDateTimeField;
    QRY_FAMILYBIRTHPLACE: TStringField;
    QRY_FAMILYSTEP: TStringField;
    QRY_FAMILYLASTNAME: TStringField;
    QRY_FAMILYNAME: TStringField;
    QRY_FAMILYFATHERSHIP: TStringField;
    DS_FAMILY: TDataSource;
    QRY_PHONENUMBER: TADQuery;
    DS_PHONENUMBER: TDataSource;
    QRY_PHONENUMBERID: TFMTBCDField;
    QRY_PHONENUMBERCITEZENID: TFMTBCDField;
    QRY_PHONENUMBERSTATUSID: TFMTBCDField;
    QRY_PHONENUMBERDESRIPTION: TStringField;
    QRY_PHONENUMBERPHONENUMBER: TStringField;
    QRY_PHONENUMBERPHONETYPE: TStringField;
    QRY_PHONENUMBERSTATUS: TStringField;
    QRY_ADRESS_ALLID: TFMTBCDField;
    QRY_ADRESS_ALLCITEZENID: TFMTBCDField;
    QRY_ADRESS_ALLREGDATE: TDateTimeField;
    QRY_ADRESS_ALLSTATUS: TFMTBCDField;
    QRY_ADRESS_ALLREGION: TStringField;
    QRY_ADRESS_ALLAREA: TStringField;
    QRY_ADRESS_ALLTOWNNAME: TStringField;
    QRY_ADRESS_ALLSUBTOWN: TStringField;
    QRY_ADRESS_ALLSTRRETHOUSE: TStringField;
    PKDBLabelEdit17: TPKDBLabelEdit;
    TabSheet8: TTabSheet;
    GroupBox4: TGroupBox;
    PKDBLabelEdit18: TPKDBLabelEdit;
    PKDBLabelEdit19: TPKDBLabelEdit;
    PKDBLabelEdit20: TPKDBLabelEdit;
    GroupBox5: TGroupBox;
    PKDBLabelEdit21: TPKDBLabelEdit;
    PKDBLabelEdit22: TPKDBLabelEdit;
    PKDBLabelEdit23: TPKDBLabelEdit;
    GroupBox6: TGroupBox;
    PKDBLabelEdit24: TPKDBLabelEdit;
    PKDBLabelEdit25: TPKDBLabelEdit;
    PKDBLabelEdit26: TPKDBLabelEdit;
    Button3: TButton;
    PRC_FIOGENERATOR: TADStoredProc;
    QRY_ADRESS_ALLSTATUSNAME: TStringField;
    CB_EDUCATION: TPKDBBLabelComboBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    QRY_PHONENUMBERBLOBPHOTO: TBlobField;
    DBImage1: TDBImage;
    grd_educationDBTableView1: TcxGridDBTableView;
    grd_educationLevel1: TcxGridLevel;
    grd_education: TcxGrid;
    grd_educationDBTableView1CITEZENID: TcxGridDBColumn;
    grd_educationDBTableView1ID: TcxGridDBColumn;
    grd_educationDBTableView1DOCTYPE: TcxGridDBColumn;
    grd_educationDBTableView1DOCSERIA: TcxGridDBColumn;
    grd_educationDBTableView1DOCNUMB: TcxGridDBColumn;
    grd_educationDBTableView1NAME: TcxGridDBColumn;
    grd_educationDBTableView1OUTYEAR: TcxGridDBColumn;
    grd_educationDBTableView1OVEREDUCATION: TcxGridDBColumn;
    grd_educationDBTableView1SPECIALITY: TcxGridDBColumn;
    grd_educationDBTableView1CVALIFICATION: TcxGridDBColumn;
    grd_languageDBTableView1: TcxGridDBTableView;
    grd_languageLevel1: TcxGridLevel;
    grd_language: TcxGrid;
    grd_languageDBTableView1CITEZENID: TcxGridDBColumn;
    grd_languageDBTableView1LANG: TcxGridDBColumn;
    grd_languageDBTableView1STEP: TcxGridDBColumn;
    grd_languageDBTableView1ID: TcxGridDBColumn;
    grd_adressDBTableView1: TcxGridDBTableView;
    grd_adressLevel1: TcxGridLevel;
    grd_adress: TcxGrid;
    grd_adressDBTableView1ID: TcxGridDBColumn;
    grd_adressDBTableView1CITEZENID: TcxGridDBColumn;
    grd_adressDBTableView1REGION: TcxGridDBColumn;
    grd_adressDBTableView1AREA: TcxGridDBColumn;
    grd_adressDBTableView1TOWNNAME: TcxGridDBColumn;
    grd_adressDBTableView1SUBTOWN: TcxGridDBColumn;
    grd_adressDBTableView1STRRETHOUSE: TcxGridDBColumn;
    grd_adressDBTableView1STATUSNAME: TcxGridDBColumn;
    grd_familyDBTableView1: TcxGridDBTableView;
    grd_familyLevel1: TcxGridLevel;
    grd_family: TcxGrid;
    grd_familyDBTableView1ID: TcxGridDBColumn;
    grd_familyDBTableView1CITEZENID: TcxGridDBColumn;
    grd_familyDBTableView1BIRTHDATE: TcxGridDBColumn;
    grd_familyDBTableView1BIRTHPLACE: TcxGridDBColumn;
    grd_familyDBTableView1STEP: TcxGridDBColumn;
    grd_familyDBTableView1LASTNAME: TcxGridDBColumn;
    grd_familyDBTableView1NAME: TcxGridDBColumn;
    grd_familyDBTableView1FATHERSHIP: TcxGridDBColumn;
    grd_phoneDBTableView1: TcxGridDBTableView;
    grd_phoneLevel1: TcxGridLevel;
    grd_phone: TcxGrid;
    grd_phoneDBTableView1ID: TcxGridDBColumn;
    grd_phoneDBTableView1CITEZENID: TcxGridDBColumn;
    grd_phoneDBTableView1STATUSID: TcxGridDBColumn;
    grd_phoneDBTableView1DESRIPTION: TcxGridDBColumn;
    grd_phoneDBTableView1PHONENUMBER: TcxGridDBColumn;
    grd_phoneDBTableView1PHONETYPE: TcxGridDBColumn;
    grd_phoneDBTableView1STATUS: TcxGridDBColumn;
    PKDBDictLabelEdit1: TPKDBDictLabelEdit;
    PKDBDictLabelEdit2: TPKDBDictLabelEdit;
    procedure Open; override;
    function  FindErrors: Boolean; override;
    procedure RunCommand(); override;
    procedure FIO_Case(Sender: TObject);
    procedure SUB_FIO_Case(fio_string:string; case_type:string; fio_type:string; out_label: TPKDBLabelEdit);
    procedure RegenFIO(Sender: TObject);
    procedure OutputForm(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  CITEZENEDIT : TCITEZENEDIT;
  Cform       : TWREPORT;

// глобы для определения изменений ФИО и очистки падежных полей ФИО
  xlast   : string;
  xname   : string;
  xfather : string;

implementation
uses DM ;
{$R *.dfm}

procedure TCITEZENEDIT.SUB_FIO_Case(fio_string:string; case_type:string;
fio_type:string; out_label:TPKDBLabelEdit);
 begin
  PRC_FIOGENERATOR.Params[1].Value:= fio_string;
  PRC_FIOGENERATOR.Params[2].Value:= case_type;
  PRC_FIOGENERATOR.Params[3].Value:= fio_type;
  PRC_FIOGENERATOR.ExecProc;
  out_label.Text:= PRC_FIOGENERATOR.Params[0].Value;
end;

procedure TCITEZENEDIT.FIO_Case(Sender: TObject);
begin    // генерация падежей ФИО
  // пол
  PRC_FIOGENERATOR.Params[4].Value:= copy(PKDBBLabelComboBox5.Text,1);

  SUB_FIO_Case(PKDBLabelEdit1.Text,'р','Ф',PKDBLabelEdit18); // РОД Фам
  SUB_FIO_Case(PKDBLabelEdit2.Text,'р','и',PKDBLabelEdit19); // РОД Имя
  SUB_FIO_Case(PKDBLabelEdit3.Text,'р','о',PKDBLabelEdit20); // РОД Отч

  SUB_FIO_Case(PKDBLabelEdit1.Text,'д','Ф',PKDBLabelEdit21); // ДАТ Фам
  SUB_FIO_Case(PKDBLabelEdit2.Text,'д','и',PKDBLabelEdit22); // ДАТ Имя
  SUB_FIO_Case(PKDBLabelEdit3.Text,'д','о',PKDBLabelEdit23); // ДАТ Отч

  SUB_FIO_Case(PKDBLabelEdit1.Text,'в','Ф',PKDBLabelEdit24); // ВИН Фам
  SUB_FIO_Case(PKDBLabelEdit2.Text,'в','и',PKDBLabelEdit25); // ВИН Имя
  SUB_FIO_Case(PKDBLabelEdit3.Text,'в','о',PKDBLabelEdit26); // ВИН Отч
end;




function TCITEZENEDIT.FindErrors: Boolean;
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
  for i := 0 to TBL_DOCPASSPORT.Fields.Count - 1 do
    Begin
      if (TBL_DOCPASSPORT.Fields.Items[i].Nullable = false) and
         (TBL_DOCPASSPORT.Fields.Items[i].IsEmpty) then
        Begin
          if (TBL_DOCPASSPORT.Fields.Items[i].IsPrimaryKey = false) then
               Result := True;
        End;
    End;
  for i := 0 to TBL_MILITARY.Fields.Count - 1 do
    Begin
      if (TBL_MILITARY.Fields.Items[i].Nullable = false) and
         (TBL_MILITARY.Fields.Items[i].IsEmpty) then
        Begin
          if (TBL_MILITARY.Fields.Items[i].IsPrimaryKey = false) then
               Result := True;
        End;
    End;
  for i := 0 to TBL_TAXNUMBER.Fields.Count - 1 do
    Begin
      if (TBL_TAXNUMBER.Fields.Items[i].Nullable = false) and
         (TBL_TAXNUMBER.Fields.Items[i].IsEmpty) then
        Begin
          if (TBL_TAXNUMBER.Fields.Items[i].IsPrimaryKey = false) then
               Result := True;
        End;
    End;
      for i := 0 to TBL_DOCSNILS.Fields.Count - 1 do
    Begin
      if (TBL_DOCSNILS.Fields.Items[i].Nullable = false) and
         (TBL_DOCSNILS.Fields.Items[i].IsEmpty) then
        Begin
          if (TBL_DOCSNILS.Fields.Items[i].IsPrimaryKey = false) then
               Result := True;
        End;
    End;

  // 20.08.2012 ОБЯЗАТЕЛЬНО:адрес и образование
  if  DS_ADRESS_ALL.DataSet.IsEmpty  or DS_DOCEDUCATION.DataSet.IsEmpty
  then
   begin
     showmessage('Не введен адрес или образование');
     Result := True;
   end;

  if Result then
    ShowMessage('Не заполнены обязательные поля');
end;

procedure TCITEZENEDIT.Open;
var
PhotoStream : TMemoryStream;
jpg:TJPEGImage;
begin
  PKDBBLabelComboBox9.Text:= 'Россия; Российская Федерация ';

  case CommandType of
    tcInsert:
      begin
        Caption := Caption + ': Добавление';
        if PKDBTable1.NeedGenPrimaryKey then
           PKDBTable1.GetTempPrimarykey;
         TBL_DOCPASSPORT.Fields.PrimaryKey.FieldVal := PKDBTable1.Fields.PrimaryKey.FieldVal;
         TBL_MILITARY.Fields.PrimaryKey.FieldVal    := PKDBTable1.Fields.PrimaryKey.FieldVal;
         TBL_TAXNUMBER.Fields.PrimaryKey.FieldVal   := PKDBTable1.Fields.PrimaryKey.FieldVal;
         TBL_DOCSNILS.Fields.PrimaryKey.FieldVal    := PKDBTable1.Fields.PrimaryKey.FieldVal;
         TBL_DOCWORKBOOK.Fields.PrimaryKey.FieldVal := PKDBTable1.Fields.PrimaryKey.FieldVal;
      end;
    tcUpdate:
      Begin
        Caption := Caption + ': Изменение';
        PKDBTable1.Fields.PrimaryKey.FieldVal      := PrimaryKey;
        TBL_DOCPASSPORT.Fields.PrimaryKey.FieldVal := PrimaryKey;
        TBL_MILITARY.Fields.PrimaryKey.FieldVal    := PrimaryKey;
        TBL_TAXNUMBER.Fields.PrimaryKey.FieldVal   := PrimaryKey;
        TBL_DOCSNILS.Fields.PrimaryKey.FieldVal    := PrimaryKey;
        TBL_DOCWORKBOOK.Fields.PrimaryKey.FieldVal := PrimaryKey;
      End;
    tcCopy:
      Begin
        Caption := Caption + ': Копирование';
        self.Button1.Enabled:=false;
      End;
    tcView:
      Begin
        Caption := Caption + ': Просмотр';
        PKDBTable1.Fields.PrimaryKey.FieldVal      := PrimaryKey;
        TBL_DOCPASSPORT.Fields.PrimaryKey.FieldVal := PrimaryKey;
        TBL_MILITARY.Fields.PrimaryKey.FieldVal    := PrimaryKey;
        TBL_TAXNUMBER.Fields.PrimaryKey.FieldVal   := PrimaryKey;
        TBL_DOCSNILS.Fields.PrimaryKey.FieldVal    := PrimaryKey;
        TBL_DOCWORKBOOK.Fields.PrimaryKey.FieldVal := PrimaryKey;
      end;
  end;

  if CommandType <> tcInsert then
   begin                // читаем данные
    PKDBTable1.ReadFromDB(PrimaryKey);
    TBL_DOCPASSPORT.ReadFromDB(PrimaryKey);
    TBL_MILITARY.ReadFromDB(PrimaryKey);
    TBL_TAXNUMBER.ReadFromDB(PrimaryKey);
    TBL_DOCSNILS.ReadFromDB(PrimaryKey);
    TBL_DOCWORKBOOK.ReadFromDB(PrimaryKey);
   end;
  if PKDBTable1.Fields.ParentKey <> nil then
    begin
     PKDBTable1.Fields.ParentKey.FieldVal := ParentKey;
    end;
  if CommandType = tcView then
    Begin
      Button1.Enabled := false;
    End;

//-------------------------------------------------------------------

  if self.CommandType in [tcInsert, tcCopy] then
    Begin
     PKDBEditButtons1.UseTempTable := true;
     PKDBEditButtons2.UseTempTable := true;
     PKDBEditButtons3.UseTempTable := true;
     PKDBEditButtons4.UseTempTable := true;
     PKDBEditButtons5.UseTempTable := true;
    End
   else
    Begin
     PKDBEditButtons1.UseTempTable := false;
     PKDBEditButtons2.UseTempTable := false;
     PKDBEditButtons3.UseTempTable := false;
     PKDBEditButtons4.UseTempTable := false;
     PKDBEditButtons5.UseTempTable := false;
    End;
  PKDBEditButtons1.ParentKey := PKDBTable1.Fields.PrimaryKey.FieldVal;
  PKDBEditButtons2.ParentKey := PKDBTable1.Fields.PrimaryKey.FieldVal;
  PKDBEditButtons3.ParentKey := PKDBTable1.Fields.PrimaryKey.FieldVal;
  PKDBEditButtons4.ParentKey := PKDBTable1.Fields.PrimaryKey.FieldVal;
  PKDBEditButtons5.ParentKey := PKDBTable1.Fields.PrimaryKey.FieldVal;

  if self.CommandType in [tcUpdate, tcInsert] then
   begin        // связанные данные при редактировании
    QRY_DOCEDUCATION.Params.ParamByName('ID').Value := StrToFloat(PKDBEditButtons1.ParentKey);
    QRY_LANGUAGE.Params.ParamByName('ID').Value := StrToFloat(PKDBEditButtons1.ParentKey);
    QRY_ADRESS_ALL.Params.ParamByName('ID').Value := StrToFloat(PKDBEditButtons1.ParentKey);
    QRY_FAMILY.Params.ParamByName('ID').Value := StrToFloat(PKDBEditButtons1.ParentKey);
    QRY_PHONENUMBER.Params.ParamByName('ID').Value := StrToFloat(PKDBEditButtons1.ParentKey);

    QRY_DOCEDUCATION.Open;
    QRY_LANGUAGE.Open;
    QRY_ADRESS_ALL.Open;
    QRY_FAMILY.Open;
    QRY_PHONENUMBER.Open;

    // запоминаем ФИО для проверки падежей
    xlast   := TBL_DOCPASSPORT.Fields.FieldByName('LASTNAME').FieldVal;
    xname   := TBL_DOCPASSPORT.Fields.FieldByName('NAME').FieldVal;
    xfather := TBL_DOCPASSPORT.Fields.FieldByName('FATHERSHIP').FieldVal;
   end;

    // загрузка фото ----------------------------------------------------
    PhotoStream := TMemoryStream.Create;
    jpg         := TJPEGImage.Create;

    QRY_PHONENUMBERBLOBPHOTO.SaveToStream(PhotoStream);
    if (PhotoStream.Size>0) then
     begin
      PhotoStream.Position:=0;
      jpg.LoadFromStream(PhotoStream);
      DBImage1.Picture.Graphic:= jpg;
     end
    else
     DBImage1.Visible:=False;

    PhotoStream.Free;
    jpg.Free;
    // ------------------------------------------------------------------
end;


procedure TCITEZENEDIT.RegenFIO(Sender: TObject);
begin
 // заставляем юзера перегенерить(и проверить попутно) падежи для измененных полей ФИО
 if (CommandType=TcUpdate) then
   begin
   if (xlast<>PKDBLabelEdit1.Text) then
   begin
     PKDBLabelEdit18.Text := '';
     PKDBLabelEdit21.Text := '';
     PKDBLabelEdit24.Text := '';
   end;

   if (xname<>PKDBLabelEdit2.Text) then
   begin
     PKDBLabelEdit19.Text := '';
     PKDBLabelEdit22.Text := '';
     PKDBLabelEdit25.Text := '';
   end;

   if (xfather<>PKDBLabelEdit3.Text) then
   begin
     PKDBLabelEdit20.Text := '';
     PKDBLabelEdit23.Text := '';
     PKDBLabelEdit26.Text := '';
   end;
   end;
end;

procedure TCITEZENEDIT.RunCommand;
begin
  case CommandType of
    tcInsert:
     begin
      PrimaryKey := PKDBTable1.Insert;
      TBL_DOCPASSPORT.Fields.PrimaryKey.FieldVal:=PrimaryKey;
      TBL_DOCPASSPORT.Insert;
      TBL_MILITARY.Fields.PrimaryKey.FieldVal:=PrimaryKey;
      TBL_MILITARY.Insert;
      TBL_TAXNUMBER.Fields.PrimaryKey.FieldVal:=PrimaryKey;
      TBL_TAXNUMBER.Insert;
      TBL_DOCSNILS.Fields.PrimaryKey.FieldVal:=PrimaryKey;
      TBL_DOCSNILS.Insert;
      TBL_DOCWORKBOOK.Fields.PrimaryKey.FieldVal:=PrimaryKey;
      TBL_DOCWORKBOOK.Insert;
      inherited;
     end;
    tcCopy:
     begin
      PrimaryKey := PKDBTable1.Insert;
      TBL_DOCPASSPORT.Fields.PrimaryKey.FieldVal:=PrimaryKey;
      TBL_MILITARY.Fields.PrimaryKey.FieldVal:=PrimaryKey;
      TBL_TAXNUMBER.Fields.PrimaryKey.FieldVal:=PrimaryKey;
      TBL_DOCSNILS.Fields.PrimaryKey.FieldVal:=PrimaryKey;
      TBL_DOCWORKBOOK.Fields.PrimaryKey.FieldVal:=PrimaryKey;
     end;
    tcUpdate:
     begin
      PKDBTable1.Update;
      TBL_DOCPASSPORT.Update;
      TBL_MILITARY.Update;
      TBL_TAXNUMBER.Update;
      TBL_DOCSNILS.Update;
      TBL_DOCWORKBOOK.Update;
     end;
  end;

  OutputForm(self);  // вывод форм
end;

procedure TCITEZENEDIT.OutputForm(Sender: TObject);
begin  // вывод форм
  if CheckBox1.Checked then    // если надо вывести форму договора после "ОК"
     begin
      Cform := TWREPORT.Create(CITEZENEDIT);
     // Cform.madeWorkContract(strtofloat(PKDBTable2.Fields.PrimaryKey.FieldVal));
     end;
  if CheckBox2.Checked then    // если надо вывести форму приказа после "ОК"
     begin
      Cform := TWREPORT.Create(CITEZENEDIT);
    //  Cform.madeOrderJoin(strtofloat(PKDBTable3.Fields.PrimaryKey.FieldVal));
     end;
end;

initialization

RegisterClasses([TCITEZENEDIT]);
end.
