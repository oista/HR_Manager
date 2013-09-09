unit REPORTUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, CRAXDRT_TLB, OleServer, OleCtrls, CRVIEWER9Lib_TLB;

type
  TWREPORT = class(TForm)
    App: TApplication;
    Rep: TReport;
    CRV: TCRViewer9;

  private
    { Private declarations }
  public
    { Public declarations }
    procedure madereportT2          (V1:double);
    procedure madeWorkContract      (V1:double);
    procedure madeExtAgreementSalary(V1:double);
    procedure madeStructureReport   (V1:double);
    procedure madeExtAgreement      (V1:double);
    procedure madeOrderJoin         (V1:double);
    procedure madeOrderAppoint      (V1:double);
    procedure madeOrderDismiss      (V1:double);
    procedure madeReference         (V1:double);
    procedure madeAgreementConf     (V1:double);
    procedure madeLaborContract     (V1:double);
    procedure madeServiceContract   (V1:double);
    procedure madeOrderHoliday      (V1:double);
    procedure madeHolidayList       (V1:string);
    procedure madeStorageContract   (V1:double);
    procedure madeMissionOrder      (V1:double);
    procedure madeAwardOrder        (V1:double);
    procedure madeInvalidCard       (V1:double);
    procedure madeHarmReference     (V1: double);
    procedure madeCheckup           (V1: double);
    procedure madeStructurereportArch(V1:double);
    procedure madeMilitaryReport     (V1:double);
  end;

var
  WREPORT:     TWREPORT;
  connect:     string = 'PARUS';
  rep_login:   string = 'approot';
  rep_pas:     string = 'app968root';

implementation

{$R *.dfm}

procedure TWREPORT.madereportT2(V1:double);
begin          // форма Т2
 app.LogOnServer('crdb_oracle.dll',connect, rep_login, rep_login, rep_pas);
 rep.ConnectTo(app.OpenReport('HR_T2.rpt'));
 rep.ParameterFields.GetItemByName('citezenid','HR_T2').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeServiceContract(V1: double);
begin   // договор оказания услуг
 app.LogOnServer('crdb_oracle.dll',connect,rep_login,rep_login,rep_pas);
 rep.ConnectTo(app.OpenReport('HR_SERVICE_CONTRACT.rpt'));
 rep.ParameterFields.GetItemByName('docid','HR_SERVICE_CONTRACT').AddCurrentValue(V1);
 CRV.ReportSource:= Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeStructureReport(V1: double);
begin       // штатная структура
 app.LogOnServer('crdb_oracle.dll',connect,rep_login,rep_login,rep_pas);
 rep.ConnectTo(app.OpenReport('CS_STRUCTURE.rpt'));
 rep.ParameterFields.GetItemByName('schedid','CS_STRUCTURE').AddCurrentValue(V1);
 CRV.ReportSource:= Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeWorkContract(V1:double);
begin        // трудовой договор
 app.LogOnServer('crdb_oracle.dll',connect,rep_login,rep_login,rep_pas);
 rep.ConnectTo(app.OpenReport('HR_WORKCONTRACT.rpt'));
 rep.ParameterFields.GetItemByName('contractid','HR_WORKCONTRACT').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeExtAgreementSalary(V1:double);
begin     // доп соглашение по изменени оклада
 app.LogOnServer('crdb_oracle.dll',connect,rep_login,rep_login,rep_pas);
 rep.ConnectTo(app.OpenReport('HR_EXTAGREEMENT_SAL.rpt'));
 rep.ParameterFields.GetItemByName('agreementid','HR_EXTAGREEMENT_SAL').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;


procedure TWREPORT.madeLaborContract(V1: double);
begin     // договор подряда
 app.LogOnServer('crdb_oracle.dll',connect,rep_login,rep_login,rep_pas);
 rep.ConnectTo(app.OpenReport('HR_LABORCONTRACT.rpt'));
 rep.ParameterFields.GetItemByName('docid','HR_LABORCONTRACT').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeMissionOrder(V1: double);
begin  // приказ о командировке
 app.LogOnServer('crdb_oracle.dll',connect,rep_login,rep_login,rep_pas);
 rep.ConnectTo(app.OpenReport('HR_MISSIONORDER.rpt'));
 rep.ParameterFields.GetItemByName('docid','HR_MISSIONORDER').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeAgreementConf(V1: double);
begin    // соглашение о конфидециальности
 app.LogOnServer('crdb_oracle.dll',connect,rep_login,rep_login,rep_pas);
 rep.ConnectTo(app.OpenReport('HR_AGREEMENTCONF.rpt'));
 rep.ParameterFields.GetItemByName('docid','HR_AGREEMENTCONF').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeExtAgreement(V1:double);
begin     // доп соглашение
 app.LogOnServer('crdb_oracle.dll',connect,rep_login,rep_login,rep_pas);
 rep.ConnectTo(app.OpenReport('HR_EXTAGREEMENT.rpt'));
 rep.ParameterFields.GetItemByName('agreementid','HR_EXTAGREEMENT').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeOrderJoin(V1:double);
begin     // приказ о приеме
 app.LogOnServer('crdb_oracle.dll',connect,rep_login,rep_login,rep_pas);
 rep.ConnectTo(app.OpenReport('HR_ORDERJOIN.rpt'));
 rep.ParameterFields.GetItemByName('orderid','HR_ORDERJOIN').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeReference(V1: double);
begin     // справочка о работе
 app.LogOnServer('crdb_oracle.dll',connect,rep_login,rep_login,rep_pas);
 rep.ConnectTo(app.OpenReport('HR_REFERENCE.rpt'));
 rep.ParameterFields.GetItemByName('docid','HR_REFERENCE').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeOrderAppoint(V1:double);
begin     // приказ о переводе
 app.LogOnServer('crdb_oracle.dll',connect,rep_login,rep_login,rep_pas);
 rep.ConnectTo(app.OpenReport('HR_ORDERAPPOINT.rpt'));
 rep.ParameterFields.GetItemByName('orderid','HR_ORDERAPPOINT').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeOrderDismiss(V1:double);
begin     // приказ об увольнении
 app.LogOnServer('crdb_oracle.dll',connect,rep_login,rep_login,rep_pas);
 rep.ConnectTo(app.OpenReport('HR_ORDERDISMISS.rpt'));
 rep.ParameterFields.GetItemByName('orderid','HR_ORDERDISMISS').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeOrderHoliday(V1:double);
begin     // приказ об отпуске
 app.LogOnServer('crdb_oracle.dll',connect,rep_login,rep_login,rep_pas);
 rep.ConnectTo(app.OpenReport('HR_ORDERHOLIDAY.rpt'));
 rep.ParameterFields.GetItemByName('orderid','HR_ORDERHOLIDAY').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeHolidayList(V1: string);
begin   // список отпусков
 app.LogOnServer('crdb_oracle.dll',connect,rep_login,rep_login,rep_pas);
 rep.ConnectTo(app.OpenReport('HR_HOLIDAYLIST.rpt'));
 rep.ParameterFields.GetItemByName('DCODE','HR_HOLIDAYLIST').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;


procedure TWREPORT.madeInvalidCard(V1: double);
begin  // карта инвалида
app.LogOnServer('crdb_oracle.dll',connect,rep_login,rep_login,rep_pas);
 rep.ConnectTo(app.OpenReport('HR_INVALIDCARD.rpt'));
 rep.ParameterFields.GetItemByName('citezenid','HR_INVALIDCARD').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeStorageContract(V1: double);
begin   // договор хранения
 app.LogOnServer('crdb_oracle.dll',connect,rep_login,rep_login,rep_pas);
 rep.ConnectTo(app.OpenReport('HR_STORAGECONTRACT.rpt'));
 rep.ParameterFields.GetItemByName('docid','HR_STORAGECONTRACT').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeAwardOrder(V1: double);
begin   // приказ о награждении
 app.LogOnServer('crdb_oracle.dll',connect,rep_login,rep_login,rep_pas);
 rep.ConnectTo(app.OpenReport('HR_AWARDORDER.rpt'));
 rep.ParameterFields.GetItemByName('docid','HR_AWARDORDER').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeHarmReference(V1: double);
begin   // справка о вредности
 app.LogOnServer('crdb_oracle.dll',connect,rep_login,rep_login,rep_pas);
 rep.ConnectTo(app.OpenReport('HR_HARMFUL_REF.rpt'));
 rep.ParameterFields.GetItemByName('docid','HR_HARMFUL_REF').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeCheckup(V1: double);
begin   // справка о вредности
 app.LogOnServer('crdb_oracle.dll',connect,rep_login,rep_login,rep_pas);
 rep.ConnectTo(app.OpenReport('HR_CHECKUP.rpt'));
 rep.ParameterFields.GetItemByName('empid','HR_CHECKUP').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeStructurereportArch(V1:double);
begin          // структура состава
 app.LogOnServer('crdb_oracle.dll',connect, rep_login, rep_login, rep_pas);
 rep.ConnectTo(app.OpenReport('CS_Structure_arch.rpt'));
 rep.ParameterFields.GetItemByName('schedid','CS_Structure_arch').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;

procedure TWREPORT.madeMilitaryReport(V1:double);
begin          // структура состава
 app.LogOnServer('crdb_oracle.dll',connect, rep_login, rep_login, rep_pas);
 rep.ConnectTo(app.OpenReport('HR_MILITARYREPORT.rpt'));
 rep.ParameterFields.GetItemByName('xcitezenid','HR_MILITARYREPORT').AddCurrentValue(V1);
 CRV.ReportSource:=Rep.DefaultInterface;
 CRV.ViewReport;
end;

end.
