
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
  cxGridTableView, cxGridDBTableView, cxGrid, cxPC,cxGridExportLink;

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
    TabSheet6: TTabSheet;
    TabSheet7: TTabSheet;
    QRY_ADRESS_ALL: TADQuery;
    DS_ADRESS_ALL: TDataSource;
    GridPanel4: TGridPanel;
    PKDBEditButtons4: TPKDBEditButtons;
    GridPanel6: TGridPanel;
    PKDBEditButtons6: TPKDBEditButtons;
    GridPanel8: TGridPanel;
    PKDBEditButtons7: TPKDBEditButtons;
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
    pm_MainGrid: TPopupMenu;
    N1: TMenuItem;
    TabSheet11: TTabSheet;
    GridPanel7: TGridPanel;
    PKDBEditButtons8: TPKDBEditButtons;
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
    QRY_WORKCONTRACT: TADQuery;
    DS_WORKCONTRACT: TDataSource;
    QRY_WORKCONTRACTID: TFMTBCDField;
    QRY_WORKCONTRACTAGREEMENTNUMB: TStringField;
    QRY_WORKCONTRACTAGREEMENTDATE: TDateTimeField;
    QRY_WORKCONTRACTSTATUSID: TFMTBCDField;
    QRY_WORKCONTRACTINDATE: TDateTimeField;
    QRY_WORKCONTRACTOUTDATE: TDateTimeField;
    QRY_WORKCONTRACTTESTPERIOD: TDateTimeField;
    QRY_WORKCONTRACTEMPLOYEEID: TFMTBCDField;
    QRY_WORKCONTRACTSOURCETYPE: TStringField;
    QRY_WORKCONTRACTLASTNAME: TStringField;
    QRY_WORKCONTRACTNAME: TStringField;
    QRY_WORKCONTRACTFATHERSHIP: TStringField;
    QRY_WORKCONTRACTCITEZENID: TFMTBCDField;
    QRY_WORKCONTRACTSTATUSNAME: TStringField;
    QRY_WORKCONTRACTJOBTITLE: TStringField;
    QRY_WORKCONTRACTSTATUS: TStringField;
    QRY_WORKCONTRACTWORKTYPE: TStringField;
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
    pm_Order: TPopupMenu;
    MenuItem1: TMenuItem;
    pm_Workcont: TPopupMenu;
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
    GridDBTableView1LASTNAME: TcxGridDBColumn;
    GridDBTableView1NAME: TcxGridDBColumn;
    GridDBTableView1FATHERSHIP: TcxGridDBColumn;
    GridDBTableView1PASSPORTSERIES: TcxGridDBColumn;
    GridDBTableView1PASSPORTNUMB: TcxGridDBColumn;
    GridDBTableView1PASSDATE: TcxGridDBColumn;
    GridDBTableView1PASSINST: TcxGridDBColumn;
    GridDBTableView1POL: TcxGridDBColumn;
    GridDBTableView1FAMILYCOND: TcxGridDBColumn;
    GridDBTableView1BIRTHDATE: TcxGridDBColumn;
    GridDBTableView1BIRTHPLACE: TcxGridDBColumn;
    GridDBTableView1BOOKNUMB: TcxGridDBColumn;
    GridDBTableView1SNILSNO: TcxGridDBColumn;
    GridDBTableView1SNILSDATE: TcxGridDBColumn;
    GridDBTableView1TAXNUMB: TcxGridDBColumn;
    GridDBTableView1PENSIONDATE: TcxGridDBColumn;
    GridDBTableView1PENSIONDOCNUMB: TcxGridDBColumn;
    GridDBTableView1EDUCATION: TcxGridDBColumn;
    GridDBTableView1ADRESS: TcxGridDBColumn;
    grd_docpassportDBTableView1: TcxGridDBTableView;
    grd_docpassportLevel1: TcxGridLevel;
    grd_docpassport: TcxGrid;
    grd_workcontractDBTableView1: TcxGridDBTableView;
    grd_workcontractLevel1: TcxGridLevel;
    grd_workcontract: TcxGrid;
    grd_orderDBTableView1: TcxGridDBTableView;
    grd_orderLevel1: TcxGridLevel;
    grd_order: TcxGrid;
    grd_docpassportDBTableView1LASTNAME: TcxGridDBColumn;
    grd_docpassportDBTableView1NAME: TcxGridDBColumn;
    grd_docpassportDBTableView1FATHERSHIP: TcxGridDBColumn;
    grd_docpassportDBTableView1ORGNAME: TcxGridDBColumn;
    grd_docpassportDBTableView1PASSPORTNUMB: TcxGridDBColumn;
    grd_docpassportDBTableView1PASSDATE: TcxGridDBColumn;
    grd_docpassportDBTableView1PASSPORTSERIES: TcxGridDBColumn;
    grd_docpassportDBTableView1CHANGESTATUSDATE: TcxGridDBColumn;
    QRY_DOCPASSPORTSTATUSNAME: TStringField;
    grd_docpassportDBTableView1STATUSNAME: TcxGridDBColumn;
    grd_orderDBTableView1ORDERDATE: TcxGridDBColumn;
    grd_orderDBTableView1ORDERNUMB: TcxGridDBColumn;
    grd_orderDBTableView1ORDTYPE: TcxGridDBColumn;
    grd_orderDBTableView1DESCR: TcxGridDBColumn;
    grd_orderDBTableView1JOBTITLE: TcxGridDBColumn;
    grd_orderDBTableView1QUALIFICATION: TcxGridDBColumn;
    grd_orderDBTableView1STATUS: TcxGridDBColumn;
    grd_orderDBTableView1CHANGESTATUSDATE: TcxGridDBColumn;
    grd_workcontractDBTableView1AGREEMENTNUMB: TcxGridDBColumn;
    grd_workcontractDBTableView1AGREEMENTDATE: TcxGridDBColumn;
    grd_workcontractDBTableView1INDATE: TcxGridDBColumn;
    grd_workcontractDBTableView1OUTDATE: TcxGridDBColumn;
    grd_workcontractDBTableView1STATUSNAME: TcxGridDBColumn;
    grd_workcontractDBTableView1JOBTITLE: TcxGridDBColumn;
    grd_workcontractDBTableView1STATUS: TcxGridDBColumn;
    grd_workcontractDBTableView1WORKTYPE: TcxGridDBColumn;
    grd_EDUCATION: TcxGrid;
    grd_EDUCATIONDBTableView1: TcxGridDBTableView;
    grd_EDUCATIONDBTableView1DOCTYPE: TcxGridDBColumn;
    grd_EDUCATIONDBTableView1SPECIALITY: TcxGridDBColumn;
    grd_EDUCATIONDBTableView1CVALIFICATION: TcxGridDBColumn;
    grd_EDUCATIONDBTableView1EDUCATIONFORM: TcxGridDBColumn;
    grd_EDUCATIONDBTableView1DOCSERIA: TcxGridDBColumn;
    grd_EDUCATIONDBTableView1DOCNUMB: TcxGridDBColumn;
    grd_EDUCATIONDBTableView1NAME: TcxGridDBColumn;
    grd_EDUCATIONDBTableView1OUTYEAR: TcxGridDBColumn;
    grd_EDUCATIONDBTableView1OVEREDUCATION: TcxGridDBColumn;
    grd_EDUCATIONLevel1: TcxGridLevel;
    grd_languageDBTableView1: TcxGridDBTableView;
    grd_languageLevel1: TcxGridLevel;
    grd_language: TcxGrid;
    grd_languageDBTableView1LANG: TcxGridDBColumn;
    grd_languageDBTableView1STEP: TcxGridDBColumn;
    grd_adressDBTableView1: TcxGridDBTableView;
    grd_adressLevel1: TcxGridLevel;
    grd_adress: TcxGrid;
    grd_adressDBTableView1REGDATE: TcxGridDBColumn;
    grd_adressDBTableView1STATUS: TcxGridDBColumn;
    grd_adressDBTableView1REGION: TcxGridDBColumn;
    grd_adressDBTableView1AREA: TcxGridDBColumn;
    grd_adressDBTableView1TOWNNAME: TcxGridDBColumn;
    grd_adressDBTableView1SUBTOWN: TcxGridDBColumn;
    grd_adressDBTableView1STRRETHOUSE: TcxGridDBColumn;
    grd_adressDBTableView1STATUSNAME: TcxGridDBColumn;
    grd_phonenumberDBTableView1: TcxGridDBTableView;
    grd_phonenumberLevel1: TcxGridLevel;
    grd_phonenumber: TcxGrid;
    grd_phonenumberDBTableView1DESRIPTION: TcxGridDBColumn;
    grd_phonenumberDBTableView1PHONENUMBER: TcxGridDBColumn;
    grd_phonenumberDBTableView1PHONETYPE: TcxGridDBColumn;
    grd_phonenumberDBTableView1STATUS: TcxGridDBColumn;
    grd_jobhistoryDBTableView1: TcxGridDBTableView;
    grd_jobhistoryLevel1: TcxGridLevel;
    grd_jobhistory: TcxGrid;
    grd_jobhistoryDBTableView1INDATE: TcxGridDBColumn;
    grd_jobhistoryDBTableView1OUTDATE: TcxGridDBColumn;
    grd_jobhistoryDBTableView1DEPT_NO: TcxGridDBColumn;
    grd_jobhistoryDBTableView1AGREEMENTNUMB: TcxGridDBColumn;
    grd_jobhistoryDBTableView1AGREEMENTDATE: TcxGridDBColumn;
    grd_jobhistoryDBTableView1SUMSAL: TcxGridDBColumn;
    grd_jobhistoryDBTableView1REASON: TcxGridDBColumn;
    grd_jobhistoryDBTableView1ID: TcxGridDBColumn;
    grd_proffessionDBTableView1: TcxGridDBTableView;
    grd_proffessionLevel1: TcxGridLevel;
    grd_proffession: TcxGrid;
    grd_proffessionDBTableView1CODE: TcxGridDBColumn;
    grd_proffessionDBTableView1KATEG: TcxGridDBColumn;
    grd_proffessionDBTableView1JOBTITLE: TcxGridDBColumn;
    grd_familyDBTableView1: TcxGridDBTableView;
    grd_familyLevel1: TcxGridLevel;
    grd_family: TcxGrid;
    grd_familyDBTableView1BIRTHDATE: TcxGridDBColumn;
    grd_familyDBTableView1BIRTHPLACE: TcxGridDBColumn;
    grd_familyDBTableView1STEP: TcxGridDBColumn;
    grd_familyDBTableView1LASTNAME: TcxGridDBColumn;
    grd_familyDBTableView1NAME: TcxGridDBColumn;
    grd_familyDBTableView1FATHERSHIP: TcxGridDBColumn;
    N3: TMenuItem;
    N4: TMenuItem;
    N5: TMenuItem;
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure clearboxes;
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
    procedure DataSource1DataChange(Sender: TObject; Field: TField);
    procedure FormCreate(Sender: TObject);
    procedure N4Click(Sender: TObject);
    procedure N5Click(Sender: TObject);


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
  if  QRY_ALL_ORDERS.FieldByName('ORDTYPE').AsString= 'Приказ о переводе' then
    begin
       PKDBEditButtons11.TableName          := 'HR_APPOINT_ORDER';
       PKDBEditButtons11.EditDialogClassName:= '';
    end;
  if  QRY_ALL_ORDERS.FieldByName('ORDTYPE').AsString= 'Приказ о приеме' then
    begin
       PKDBEditButtons11.TableName:= 'HR_ORDER';
    end;
  if  QRY_ALL_ORDERS.FieldByName('ORDTYPE').AsString= 'Приказ об увольнении' then
    begin
       PKDBEditButtons11.TableName:= 'HR_DISMISS_ORDER';
    end;

  grd_order.Refresh;

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



procedure TCITEZEN.InitForm;
begin
  inherited;
  QRY_DOCPASSPORT.Open;
  TBL_MILITARY.ReadFromDB(MainQueryID.Asstring);
  TBL_TAXNUMBER.ReadFromDB(MainQueryID.Asstring);
  TBL_DOCSNILS.ReadFromDB(MainQueryID.Asstring);
  TBL_DOCWORKBOOK.ReadFromDB(MainQueryID.Asstring);
  otherdata;

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
  CloseQuerys(QRY_WORKCONTRACT);     inherited;
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
  if  QRY_ALL_ORDERS.FieldByName('ORDTYPE').AsString= 'Приказ о переводе' then
    begin
     Cform := TWREPORT.Create(self);
     Cform.madeOrderAppoint(QRY_ALL_ORDERS.FieldByName('ID').AsFloat);
    end;
  if  QRY_ALL_ORDERS.FieldByName('ORDTYPE').AsString= 'Приказ о приеме' then
    begin
     Cform := TWREPORT.Create(self);
     Cform.madeOrderJoin(QRY_ALL_ORDERS.FieldByName('ID').AsFloat);
    end;
  if  QRY_ALL_ORDERS.FieldByName('ORDTYPE').AsString= 'Приказ об увольнении' then
    begin
     Cform := TWREPORT.Create(self);
     Cform.madeOrderDismiss(QRY_ALL_ORDERS.FieldByName('ID').AsFloat);
    end;
end;

procedure TCITEZEN.MenuItem2Click(Sender: TObject);
begin // вывод договоров и соглашений
 if  QRY_WORKCONTRACT.FieldByName('worktype').AsString= 'ДОП. СОГЛАШЕНИЕ' then
    begin
     Cform := TWREPORT.Create(self);
    Cform.madeExtAgreement(QRY_WORKCONTRACT.FieldByName('ID').AsFloat);
    end
 else
    begin
     Cform := TWREPORT.Create(self);
     Cform.madeWorkContract(QRY_WORKCONTRACT.FieldByName('ID').AsFloat);
    end;
end;


procedure TCITEZEN.N4Click(Sender: TObject);
begin
  // ппредварительный приказ о приеме
  Cform := TWREPORT.Create(self);
  Cform.madeOrderJoinBLANK(MainQuery.FieldByName('ID').AsFloat);
end;

procedure TCITEZEN.N5Click(Sender: TObject);
begin
 // ппредварительный трудовой договор
Cform := TWREPORT.Create(self);
Cform.makeWorkContractBLANK(MainQuery.FieldByName('ID').AsFloat);
end;

procedure TCITEZEN.ViewReport(Sender: TObject);
begin
Cform := TWREPORT.Create(self);
Cform.madereportT2(MainQuery.FieldByName('ID').AsFloat);
end;

procedure TCITEZEN.DataSource1DataChange(Sender: TObject; Field: TField);
begin
  inherited;
  anotherrow;
end;

procedure TCITEZEN.DeleteDoc(Sender: TObject);
begin   // удаление документа

  if  QRY_ALL_ORDERS.FieldByName('ORDTYPE').AsString= 'Приказ о переводе' then
    begin
       PKDBEditButtons11.TableName:= 'HR_APPOINT_ORDER';
    end;
  if  QRY_ALL_ORDERS.FieldByName('ORDTYPE').AsString= 'Приказ о приеме' then
    begin
       PKDBEditButtons11.TableName:= 'HR_ORDER';
    end;
  if  QRY_ALL_ORDERS.FieldByName('ORDTYPE').AsString= 'Приказ об увольнении' then
    begin
       PKDBEditButtons11.TableName:= 'HR_DISMISS_ORDER';
    end;

  grd_order.Refresh;
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
var
filename: string;
begin
  filename :=  StringReplace(exportdir+datetostr(now),'.','-',[rfReplaceAll])+'_ГражданеСписок_'+StringReplace(copy(timetostr(now),1,5),':','-',[rfReplaceAll]);
  cxGridExportLink.ExportGridToExcel(filename,Grid, True, True, True, 'xls' );
end;


procedure TCITEZEN.FormCreate(Sender: TObject);
begin
  inherited;

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
