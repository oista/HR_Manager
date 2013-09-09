unit CITEZENUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DictUnit, DB, PKDBFindPanel, PKDBEditButtons, ExtCtrls, Grids, DBGrids,
  VrDbGrid, ComCtrls, StdCtrls, PKDBDictEdit, PKDBEdit, PKDBBBaseComboBox,
  PKDBTable, reportunit, Menus, uADStanIntf, uADStanOption, uADStanParam,
  uADStanError, uADDatSManager, uADPhysIntf, uADDAptIntf, uADStanAsync,
  uADDAptManager, uADCompDataSet, uADCompClient, PKDBContext, cxGraphics,
  cxControls, cxLookAndFeels, cxLookAndFeelPainters, dxSkinsCore, dxSkinBlack,
  dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver,
  dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008, dxSkinTheAsphaltWorld,
  dxSkinsDefaultPainters, dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, dxSkinscxPCPainter, cxPCdxBarPopupMenu, cxStyles,
  cxCustomData, cxFilter, cxData, cxDataStorage, cxEdit, cxNavigator, cxDBData,
  cxGridLevel, cxClasses, cxGridCustomView, cxGridCustomTableView,
  cxGridTableView, cxGridDBTableView, cxGrid, cxPC;

type
  TCITEZEN = class(TDictForm)
    PageControl2: TPageControl;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    QRY_DOCPASSPORT: TADQuery;
    QRY_DOCEDUCATION: TADQuery;
    QRY_LANGUAGE: TADQuery;
    DS_DOCPASSPORT: TDataSource;
    DS_DOCEDUCATION: TDataSource;
    DS_LANGUAGE: TDataSource;
    GridPanel2: TGridPanel;
    PKDBEditButtons2: TPKDBEditButtons;
    PKDBFindPanel2: TPKDBFindPanel;
    VrDbGrid1: TVrDbGrid;
    TabSheet6: TTabSheet;
    TabSheet7: TTabSheet;
    QRY_ADRESS_ALL: TADQuery;
    DS_ADRESS_ALL: TDataSource;
    GridPanel4: TGridPanel;
    PKDBEditButtons4: TPKDBEditButtons;
    PKDBFindPanel4: TPKDBFindPanel;
    GridPanel6: TGridPanel;
    PKDBEditButtons6: TPKDBEditButtons;
    PKDBFindPanel6: TPKDBFindPanel;
    GridPanel8: TGridPanel;
    PKDBEditButtons7: TPKDBEditButtons;
    PKDBFindPanel7: TPKDBFindPanel;
    VrDbGrid2: TVrDbGrid;
    VrDbGrid3: TVrDbGrid;
    VrDbGrid5: TVrDbGrid;
    QRY_LANGUAGECITEZENID: TFMTBCDField;
    QRY_LANGUAGEID: TFMTBCDField;
    QRY_LANGUAGELANG: TStringField;
    QRY_LANGUAGESTEP: TStringField;
    QRY_DOCEDUCATIONCITEZENID: TFMTBCDField;
    QRY_DOCEDUCATIONID: TFMTBCDField;
    QRY_DOCEDUCATIONDOCSERIA: TStringField;
    QRY_DOCEDUCATIONDOCNUMB: TStringField;
    QRY_DOCEDUCATIONNAME: TStringField;
    QRY_DOCEDUCATIONOUTYEAR: TStringField;
    QRY_DOCEDUCATIONDOCTYPE: TStringField;
    QRY_DOCEDUCATIONOVEREDUCATION: TStringField;
    QRY_DOCEDUCATIONSPECIALITYCODE: TStringField;
    QRY_DOCEDUCATIONSPECIALITY: TStringField;
    QRY_DOCEDUCATIONCVALIFICATIONCODE: TStringField;
    QRY_DOCEDUCATIONCVALIFICATION: TStringField;
    QRY_DOCEDUCATIONFIO: TStringField;
    TBL_MILITARY: TPKDBTable;
    PKDBBLabelComboBox2: TPKDBBLabelComboBox;
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBBLabelComboBox3: TPKDBBLabelComboBox;
    Button3: TButton;
    PKDBBLabelComboBox4: TPKDBBLabelComboBox;
    TabSheet8: TTabSheet;
    QRY_DOCPASSPORTLASTNAME: TStringField;
    QRY_DOCPASSPORTNAME: TStringField;
    QRY_DOCPASSPORTFATHERSHIP: TStringField;
    QRY_DOCPASSPORTSTATUSID: TFMTBCDField;
    QRY_DOCPASSPORTID: TFMTBCDField;
    QRY_DOCPASSPORTPASSPORTNUMB: TStringField;
    QRY_DOCPASSPORTPASSDATE: TDateTimeField;
    QRY_DOCPASSPORTCITEZENID: TFMTBCDField;
    QRY_DOCPASSPORTORGNAME: TStringField;
    QRY_DOCPASSPORTPASSPORTSERIES: TStringField;
    QRY_DOCPASSPORTCHANGESTATUSDATE: TDateTimeField;
    GridPanel3: TGridPanel;
    PKDBEditButtons3: TPKDBEditButtons;
    PKDBFindPanel3: TPKDBFindPanel;
    VrDbGrid4: TVrDbGrid;
    QRY_FAMILY: TADQuery;
    DS_FAMILY: TDataSource;
    QRY_FAMILYID: TFMTBCDField;
    QRY_FAMILYCITEZENID: TFMTBCDField;
    QRY_FAMILYBIRTHDATE: TDateTimeField;
    QRY_FAMILYBIRTHPLACE: TStringField;
    QRY_FAMILYSTEP: TStringField;
    QRY_FAMILYLASTNAME: TStringField;
    QRY_FAMILYNAME: TStringField;
    QRY_FAMILYFATHERSHIP: TStringField;
    PKDBLabelEdit4: TPKDBLabelEdit;
    PKDBLabelEdit6: TPKDBLabelEdit;
    TBL_TAXNUMBER: TPKDBTable;
    TBL_DOCSNILS: TPKDBTable;
    Button4: TButton;
    PKDBBLabelComboBox5: TPKDBBLabelComboBox;
    PKDBLabelEdit3: TPKDBLabelEdit;
    PKDBLabelEdit7: TPKDBLabelEdit;
    QRY_DOCEDUCATIONEDUCATIONFORM: TStringField;
    PKDBLabelEdit8: TPKDBLabelEdit;
    PKDBLabelEdit9: TPKDBLabelEdit;
    PKDBLabelEdit10: TPKDBLabelEdit;
    PKDBLabelEdit11: TPKDBLabelEdit;
    PKDBLabelEdit12: TPKDBLabelEdit;
    PKDBBLabelComboBox6: TPKDBBLabelComboBox;
    GroupBox1: TGroupBox;
    PKDBLabelEdit13: TPKDBLabelEdit;
    PKDBLabelEdit5: TPKDBLabelEdit;
    TBL_DOCWORKBOOK: TPKDBTable;
    TabSheet9: TTabSheet;
    Memo1: TMemo;
    QRY_OTHERDATA: TADQuery;
    DS_OTHERDATA: TDataSource;
    QRY_OTHERDATAID: TFMTBCDField;
    QRY_OTHERDATACITEZENID: TFMTBCDField;
    QRY_OTHERDATAOLDDATA: TStringField;
    PKDBLabelEdit14: TPKDBLabelEdit;
    QRY_DOCPASSPORTCOUNTRY: TStringField;
    TabSheet10: TTabSheet;
    GridPanel5: TGridPanel;
    PKDBEditButtons5: TPKDBEditButtons;
    PKDBFindPanel5: TPKDBFindPanel;
    VrDbGrid6: TVrDbGrid;
    QRY_PROFESSION: TADQuery;
    DS_PROFESSION: TDataSource;
    QRY_PROFESSIONID: TFMTBCDField;
    QRY_PROFESSIONCODE: TStringField;
    QRY_PROFESSIONKATEG: TStringField;
    QRY_PROFESSIONJOBTITLE: TStringField;
    QRY_PROFESSIONFIELD: TStringField;
    QRY_PROFESSIONOKZCODE: TStringField;
    QRY_PROFESSIONSTARTCODE: TStringField;
    QRY_PROFESSIONCITEZENID: TFMTBCDField;
    QRY_PROFESSIONLASTNAME: TStringField;
    QRY_PROFESSIONNAME: TStringField;
    QRY_PROFESSIONFATHERSHIP: TStringField;
    QRY_PROFESSIONPROFFTYPE: TStringField;
    PopupMenu1: TPopupMenu;
    N1: TMenuItem;
    TabSheet11: TTabSheet;
    GridPanel7: TGridPanel;
    PKDBEditButtons8: TPKDBEditButtons;
    PKDBFindPanel8: TPKDBFindPanel;
    VrDbGrid7: TVrDbGrid;
    QRY_JOBHISTORY: TADQuery;
    DS_JOBHISTORY: TDataSource;
    QRY_JOBHISTORYCITEZENID: TFMTBCDField;
    QRY_JOBHISTORYINDATE: TDateTimeField;
    QRY_JOBHISTORYOUTDATE: TDateTimeField;
    QRY_JOBHISTORYDEPT_NO: TStringField;
    QRY_JOBHISTORYAGREEMENTNUMB: TStringField;
    QRY_JOBHISTORYAGREEMENTDATE: TDateTimeField;
    QRY_JOBHISTORYJOBTITLE: TStringField;
    QRY_JOBHISTORYSUMSAL: TFMTBCDField;
    QRY_JOBHISTORYREASON: TStringField;
    QRY_JOBHISTORYID: TFMTBCDField;
    TabSheet12: TTabSheet;
    GridPanel9: TGridPanel;
    PKDBEditButtons9: TPKDBEditButtons;
    PKDBFindPanel9: TPKDBFindPanel;
    VrDbGrid8: TVrDbGrid;
    QRY_PHONENUMBER: TADQuery;
    FloatField1: TFMTBCDField;
    FloatField2: TFMTBCDField;
    ADQuery3STATUSID: TFMTBCDField;
    ADQuery3DESRIPTION: TStringField;
    ADQuery3PHONENUMBER: TStringField;
    ADQuery3PHONETYPE: TStringField;
    ADQuery3STATUS: TStringField;
    DS_PHONENUMBER: TDataSource;
    PKDBBLabelComboBox7: TPKDBBLabelComboBox;
    QRY_ADRESS_ALLID: TFMTBCDField;
    QRY_ADRESS_ALLCITEZENID: TFMTBCDField;
    QRY_ADRESS_ALLREGDATE: TDateTimeField;
    QRY_ADRESS_ALLSTATUS: TFMTBCDField;
    QRY_ADRESS_ALLREGION: TStringField;
    QRY_ADRESS_ALLAREA: TStringField;
    QRY_ADRESS_ALLTOWNNAME: TStringField;
    QRY_ADRESS_ALLSUBTOWN: TStringField;
    QRY_ADRESS_ALLSTRRETHOUSE: TStringField;
    TabSheet13: TTabSheet;
    GridPanel10: TGridPanel;
    PKDBEditButtons10: TPKDBEditButtons;
    PKDBFindPanel10: TPKDBFindPanel;
    VrDbGrid9: TVrDbGrid;
    ADQuery10: TADQuery;
    DataSource11: TDataSource;
    ADQuery10ID: TFMTBCDField;
    ADQuery10AGREEMENTNUMB: TStringField;
    ADQuery10AGREEMENTDATE: TDateTimeField;
    ADQuery10STATUSID: TFMTBCDField;
    ADQuery10INDATE: TDateTimeField;
    ADQuery10OUTDATE: TDateTimeField;
    ADQuery10TESTPERIOD: TDateTimeField;
    ADQuery10EMPLOYEEID: TFMTBCDField;
    ADQuery10SOURCETYPE: TStringField;
    ADQuery10LASTNAME: TStringField;
    ADQuery10NAME: TStringField;
    ADQuery10FATHERSHIP: TStringField;
    ADQuery10CITEZENID: TFMTBCDField;
    ADQuery10STATUSNAME: TStringField;
    ADQuery10JOBTITLE: TStringField;
    ADQuery10STATUS: TStringField;
    ADQuery10WORKTYPE: TStringField;
    TabSheet14: TTabSheet;
    GridPanel11: TGridPanel;
    PKDBEditButtons11: TPKDBEditButtons;
    QRY_ALL_ORDERS: TADQuery;
    DS_ALL_ORDERS: TDataSource;
    QRY_ALL_ORDERSID: TFMTBCDField;
    QRY_ALL_ORDERSORDERDATE: TDateTimeField;
    QRY_ALL_ORDERSORDERNUMB: TStringField;
    QRY_ALL_ORDERSORDTYPE: TStringField;
    QRY_ALL_ORDERSDESCR: TStringField;
    QRY_ALL_ORDERSJOBTITLE: TStringField;
    QRY_ALL_ORDERSQUALIFICATION: TStringField;
    QRY_ALL_ORDERSCITEZENID: TFMTBCDField;
    PKDBLabelEdit15: TPKDBLabelEdit;
    PopupMenu2: TPopupMenu;
    MenuItem1: TMenuItem;
    PopupMenu3: TPopupMenu;
    MenuItem2: TMenuItem;
    DEL_DOC: TADStoredProc;
    N2: TMenuItem;
    strngfldADQuery6STATUSNAME: TStringField;
    Excel1: TMenuItem;
    MainQueryLASTNAME: TStringField;
    MainQueryNAME: TStringField;
    MainQueryFATHERSHIP: TStringField;
    MainQueryPASSPORTSERIES: TStringField;
    MainQueryPASSPORTNUMB: TStringField;
    MainQueryPASSDATE: TDateTimeField;
    MainQueryPASSINST: TStringField;
    MainQueryCITEZENSHIP: TStringField;
    MainQueryPOL: TStringField;
    MainQueryFAMILYCOND: TStringField;
    MainQueryBIRTHDATE: TDateTimeField;
    MainQueryBIRTHPLACE: TStringField;
    MainQueryID: TFMTBCDField;
    MainQueryBOOKNUMB: TStringField;
    MainQuerySNILSNO: TStringField;
    MainQuerySNILSDATE: TDateTimeField;
    MainQueryTAXNUMB: TStringField;
    MainQueryPENSIONDATE: TDateTimeField;
    MainQueryPENSIONDOCNUMB: TStringField;
    MainQueryEDUCATION: TStringField;
    MainQueryEDUCATIONID: TFMTBCDField;
    MainQueryPENSIONTYPE: TStringField;
    MainQueryADRESS: TStringField;
    QRY_ALL_ORDERSSTATUS: TStringField;
    QRY_ALL_ORDERSCHANGESTATUSDATE: TDateTimeField;
    VrDbGrid10: TVrDbGrid;
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure GridCellClick(Column: TColumn);
    procedure clearboxes;
    procedure GridKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure GridKeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure anotherrow;
    procedure otherdata;
    procedure ViewReport(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure MenuItem1Click(Sender: TObject);
    procedure MenuItem2Click(Sender: TObject);
    procedure CloseQuerys(CurQuery: TADQuery);

    procedure CLPassport(Sender: TObject);
    procedure CLEducation(Sender: TObject);
    procedure ClLanguage(Sender: TObject);
    procedure CLAdress(Sender: TObject);
    procedure CLFamily(Sender: TObject);
    procedure CLOtherdata(Sender: TObject);
    procedure CLProffesion(Sender: TObject);
    procedure CLJobhistory(Sender: TObject);
    procedure CLPhone(Sender: TObject);
    procedure CLWorkcontract(Sender: TObject);
    procedure CLOrders(Sender: TObject);
    procedure CLMilitary(Sender: TObject);
    procedure CLTaxInfo(Sender: TObject);
    procedure DeleteDoc(Sender: TObject);
    procedure Excel1Click(Sender: TObject);
    procedure BeforeEditDoc(Sender: TObject);

  private

  public
     procedure InitForm();  override;
    { Public declarations }
  end;

var
  CITEZEN : TCITEZEN ;
  Cform: TWREPORT;
implementation
{$R *.dfm}


uses DM, MainUnit,PKDBQueryToExcel;

procedure TCITEZEN.BeforeEditDoc(Sender: TObject);
begin
  if  VrDbGrid10.DataSource.DataSet.FieldByName('ORDTYPE').AsString= 'Приказ о переводе' then
    begin
       PKDBEditButtons11.TableName          := 'HR_APPOINT_ORDER';
       PKDBEditButtons11.EditDialogClassName:= '';
    end;
  if  VrDbGrid10.DataSource.DataSet.FieldByName('ORDTYPE').AsString= 'Приказ о приеме' then
    begin
       PKDBEditButtons11.TableName:= 'HR_ORDER';
    end;
  if  VrDbGrid10.DataSource.DataSet.FieldByName('ORDTYPE').AsString= 'Приказ об увольнении' then
    begin
       PKDBEditButtons11.TableName:= 'HR_DISMISS_ORDER';
    end;

  VrDbGrid10.Refresh;

end;

procedure TCITEZEN.Button3Click(Sender: TObject);
begin
  TBL_MILITARY.Update;
  inherited;
end;

procedure TCITEZEN.Button4Click(Sender: TObject);
begin
  inherited;
  TBL_TAXNUMBER.Update;
  TBL_DOCSNILS.Update;
  TBL_DOCWORKBOOK.Update;
end;

procedure TCITEZEN.Button5Click(Sender: TObject);
begin
  inherited;
   Cform := TWREPORT.Create(self);
   Cform.madereportT2(MainQuery.FieldByName('ID').AsFloat);
end;

procedure TCITEZEN.GridCellClick(Column: TColumn);
begin
  inherited;
  anotherrow;
end;

procedure TCITEZEN.GridKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  inherited;
  anotherrow;
end;
procedure TCITEZEN.GridKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  inherited;
  anotherrow;
end;

procedure TCITEZEN.InitForm;
begin
  inherited;
  QRY_DOCPASSPORT.Open;
  TBL_MILITARY.ReadFromDB(MainQueryID.Asstring);
  TBL_TAXNUMBER.ReadFromDB(MainQueryID.Asstring);
  TBL_DOCSNILS.ReadFromDB(MainQueryID.Asstring);
  TBL_DOCWORKBOOK.ReadFromDB(MainQueryID.Asstring);
  otherdata;
  mainform.WindowState:= wsMaximized;
 // PageControl1.Height:=150;

  // вкладка - первая
  PageControl2.ActivePageIndex := 0;
end;

procedure TCITEZEN.CloseQuerys(CurQuery: TADQuery);
begin
 // закрытие любых запросов кроме текущего и открытие текущего
 if ((QRY_OTHERDATA.OpenOrExecute)     and (QRY_OTHERDATA<>CurQuery))    then QRY_OTHERDATA.close;
 if ((QRY_DOCPASSPORT.OpenOrExecute)   and (QRY_DOCPASSPORT<>CurQuery))  then QRY_DOCPASSPORT.close;
 if ((QRY_DOCEDUCATION.OpenOrExecute)  and (QRY_DOCEDUCATION<>CurQuery)) then QRY_DOCEDUCATION.close;
 if ((QRY_LANGUAGE.OpenOrExecute)      and (QRY_LANGUAGE<>CurQuery))     then QRY_LANGUAGE.close;
 if ((QRY_PROFESSION.OpenOrExecute)    and (QRY_PROFESSION<>CurQuery))   then QRY_PROFESSION.close;
 if ((QRY_ADRESS_ALL.OpenOrExecute)    and (QRY_ADRESS_ALL<>CurQuery))   then QRY_ADRESS_ALL.close;
 if ((QRY_FAMILY.OpenOrExecute)        and (QRY_FAMILY<>CurQuery))       then QRY_FAMILY.close;
 if ((QRY_JOBHISTORY.OpenOrExecute)    and (QRY_JOBHISTORY<>CurQuery))   then QRY_JOBHISTORY.close;
 if ((QRY_PHONENUMBER.OpenOrExecute)   and (QRY_PHONENUMBER<>CurQuery))  then QRY_PHONENUMBER.close;
 if ((QRY_ALL_ORDERS.OpenOrExecute)    and (QRY_ALL_ORDERS<>CurQuery))   then QRY_ALL_ORDERS.close;
 CurQuery.Open;
end;

 //============================== переходы между вкладками
procedure TCITEZEN.CLPassport(Sender: TObject);
begin
  // переход на паспорта
  CloseQuerys(QRY_DOCPASSPORT);  inherited;
end;
procedure TCITEZEN.CLEducation(Sender: TObject);
begin
  // переход на образование
  CloseQuerys(QRY_DOCEDUCATION);  inherited;
end;
procedure TCITEZEN.ClLanguage(Sender: TObject);
begin
  // переход на языки
  CloseQuerys(QRY_LANGUAGE);   inherited;
end;
procedure TCITEZEN.CLAdress(Sender: TObject);
begin
  // переход на адреса
  CloseQuerys(QRY_ADRESS_ALL);   inherited;
end;
procedure TCITEZEN.CLFamily(Sender: TObject);
begin
  // переход на семью
  CloseQuerys(QRY_FAMILY);   inherited;
end;
procedure TCITEZEN.CLOtherdata(Sender: TObject);
begin
  // переход на остальное
  CloseQuerys(QRY_OTHERDATA);    inherited;
end;
procedure TCITEZEN.CLProffesion(Sender: TObject);
begin
  // переход на пролфессии
  CloseQuerys(QRY_PROFESSION);    inherited;
end;
procedure TCITEZEN.CLJobhistory(Sender: TObject);
begin
   // переход на дисциплину
  CloseQuerys(QRY_JOBHISTORY);     inherited;
end;
procedure TCITEZEN.CLPhone(Sender: TObject);
begin
   // переход на телефоны
  CloseQuerys(QRY_PHONENUMBER);     inherited;
end;
procedure TCITEZEN.CLWorkcontract(Sender: TObject);
begin
   // переход на труд договора
  CloseQuerys(ADQuery10);     inherited;
end;
procedure TCITEZEN.CLOrders(Sender: TObject);
begin
   // переход на приказы
  CloseQuerys(QRY_ALL_ORDERS);     inherited;
end;


procedure TCITEZEN.CLMilitary(Sender: TObject);
begin
  inherited;
  TBL_MILITARY.ReadFromDB(MainQueryID.Asstring);
end;

procedure TCITEZEN.CLTaxInfo(Sender: TObject);
begin
   TBL_TAXNUMBER.ReadFromDB(MainQueryID.Asstring);
   TBL_DOCSNILS.ReadFromDB(MainQueryID.Asstring);
   TBL_DOCWORKBOOK.ReadFromDB(MainQueryID.Asstring);
end;
//===========================================================


procedure TCITEZEN.MenuItem1Click(Sender: TObject);
begin // вывод приказов
  if  VrDbGrid10.DataSource.DataSet.FieldByName('ORDTYPE').AsString= 'Приказ о переводе' then
    begin
     Cform := TWREPORT.Create(self);
     Cform.madeOrderAppoint(QRY_ALL_ORDERS.FieldByName('ID').AsFloat);
    end;
  if  VrDbGrid10.DataSource.DataSet.FieldByName('ORDTYPE').AsString= 'Приказ о приеме' then
    begin
     Cform := TWREPORT.Create(self);
     Cform.madeOrderJoin(QRY_ALL_ORDERS.FieldByName('ID').AsFloat);
    end;
  if  VrDbGrid10.DataSource.DataSet.FieldByName('ORDTYPE').AsString= 'Приказ об увольнении' then
    begin
     Cform := TWREPORT.Create(self);
     Cform.madeOrderDismiss(QRY_ALL_ORDERS.FieldByName('ID').AsFloat);
    end;
end;

procedure TCITEZEN.MenuItem2Click(Sender: TObject);
begin // вывод договоров и соглашений
 if  VrDbGrid9.DataSource.DataSet.FieldByName('worktype').AsString= 'ДОП. СОГЛАШЕНИЕ' then
    begin
     Cform := TWREPORT.Create(self);
     Cform.madeExtAgreement(ADQuery10.FieldByName('ID').AsFloat);
    end
 else
    begin
     Cform := TWREPORT.Create(self);
     Cform.madeWorkContract(ADQuery10.FieldByName('ID').AsFloat);
    end;
end;

procedure TCITEZEN.ViewReport(Sender: TObject);
begin
Cform := TWREPORT.Create(self);
Cform.madereportT2(MainQuery.FieldByName('ID').AsFloat);
end;

procedure TCITEZEN.DeleteDoc(Sender: TObject);
begin   // удаление документа

  if  VrDbGrid10.DataSource.DataSet.FieldByName('ORDTYPE').AsString= 'Приказ о переводе' then
    begin
       PKDBEditButtons11.TableName:= 'HR_APPOINT_ORDER';
    end;
  if  VrDbGrid10.DataSource.DataSet.FieldByName('ORDTYPE').AsString= 'Приказ о приеме' then
    begin
       PKDBEditButtons11.TableName:= 'HR_ORDER';
    end;
  if  VrDbGrid10.DataSource.DataSet.FieldByName('ORDTYPE').AsString= 'Приказ об увольнении' then
    begin
       PKDBEditButtons11.TableName:= 'HR_DISMISS_ORDER';
    end;

  VrDbGrid10.Refresh;
end;

procedure  TCITEZEN.clearboxes;
begin
 PKDBBLabelComboBox1.Text:='';
 PKDBBLabelComboBox2.Text:='';
 PKDBBLabelComboBox3.Text:='';
 PKDBBLabelComboBox4.Text:='';
 PKDBBLabelComboBox5.Text:='';
 PKDBBLabelComboBox6.Text:='';
 PKDBBLabelComboBox7.Text:='';
end;

procedure TCITEZEN.Excel1Click(Sender: TObject);
begin
  MainQuery.FindFirst;    // Экспорт в Excel
  PKDBQuerytoExcel.ImportVisible(MainQuery);
end;

// переход на другую запись
procedure TCITEZEN.anotherrow;
begin
  clearboxes;
  case PageControl2.ActivePage.TabIndex    of
  5: begin
      TBL_MILITARY.ReadFromDB(MainQueryID.Asstring);
     end;
  7: begin
      TBL_TAXNUMBER.ReadFromDB(MainQueryID.Asstring);
      TBL_DOCSNILS.ReadFromDB(MainQueryID.Asstring);
      TBL_DOCWORKBOOK.ReadFromDB(MainQueryID.Asstring);
     end;
  10: otherdata;
  end;
end;

// чтение прочих данных
procedure TCITEZEN.otherdata;
begin
  QRY_OTHERDATA.Open;
  memo1.Text:= QRY_OTHERDATAolddata.AsString;
  QRY_OTHERDATA.Close;
end;


initialization

RegisterClasses([TCITEZEN]);
end.
