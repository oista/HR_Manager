unit DictUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, uADCompClient, StdCtrls,
  ExtCtrls, PKDBEditButtons, Grids, DBGrids, VrDbGrid, ComCtrls, PKDBFindPanel,
  uADStanIntf, uADStanOption, uADStanParam, uADStanError, uADDatSManager,
  uADPhysIntf, uADDAptIntf, uADStanAsync, uADDAptManager, uADCompDataSet, IniFiles;

type
  TDictForm = class(TForm)
    Panel1: TPanel;
    Button1: TButton;
    Button2: TButton;
    Panel2: TPanel;
    MainQuery: TADQuery;
    DataSource1: TDataSource;
    Splitter1: TSplitter;
    Panel3: TPanel;
    Splitter2: TSplitter;
    Panel5: TPanel;
    Grid: TVrDbGrid;
    GridPanel1: TGridPanel;
    Panel6: TPanel;
    PKDBEditButtons1: TPKDBEditButtons;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    PKDBFindPanel1: TPKDBFindPanel;
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
  public
    PrimaryKeyName: String;
    PrimaryKeyValue: String;

    // Список ID записей, отмеченных галочкой (для множественного выбора)
    CheckedKeys: TStringList;

    class function CreateDockForm(ADockSite: TComponent): TDictForm;
    procedure CreateParams(var Params: TCreateParams); override;
    procedure InitForm(); Virtual;
    procedure OpenAsDict();
    { Public declarations }
  end;

var
  DictForm: TDictForm;

implementation

{$R *.dfm}

{ TDictionaryForm }

class function TDictForm.CreateDockForm(ADockSite: TComponent): TDictForm;
begin
  Result := Self.Create(Application);
  Result.Panel1.Visible := False;
  Result.Show;
end;

procedure TDictForm.CreateParams(var Params: TCreateParams);
begin
  inherited CreateParams(Params);;
  with Params do
    ExStyle := ExStyle or WS_EX_APPWINDOW;
end;

procedure TDictForm.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
var i: integer;
begin
  CanClose := false;
  if ModalResult = mrOK then
  begin
    CheckedKeys.Clear();
    if Grid.CheckedRecords.Count > 0 then
      { все отмеченные галками - в CheckedKeys }
      for i := 0 to Grid.CheckedRecords.Count - 1 do
        CheckedKeys.Add(IntToStr(
          Grid.CheckedRecords.GetCheck(i).RecordID))
    else begin
      { если галками ничего не выбрали - добавляем запись
        на которой стоит курсор }
      PrimaryKeyValue := MainQuery.
        Fields.FieldByName(PrimaryKeyName).AsString;
      { дублируем в CheckedKeys }
      CheckedKeys.Add(PrimaryKeyValue);
    end;
  end;
  CanClose := true;
end;

procedure TDictForm.FormCreate(Sender: TObject);
begin
  CheckedKeys := TStringList.Create();
end;

procedure TDictForm.FormDestroy(Sender: TObject);
begin
  CheckedKeys.Clear();
  CheckedKeys.Free ();
end;

procedure TDictForm.InitForm;
var i: integer;
begin
  MainQuery.Open;
  { если заполнен список отмеченных  - отмечаем в Grid }
  if CheckedKeys.Count > 0 then
    for i := 0 to CheckedKeys.Count - 1 do
      Grid.CheckedRecords.SetCheck(StrToInt(CheckedKeys[i]));
  { позиционируемся на запись, указ. в PrimaryKeyValue }
  if PrimaryKeyValue <> '' then
    MainQuery.Locate(MainQuery.Fields.
      FieldByName(PrimaryKeyName).FieldName,
        PrimaryKeyValue, [loCaseInsensitive]);
end;

procedure TDictForm.OpenAsDict;
begin
  InitForm;
  Panel1.Visible := True;
  self.DragKind := dkDrag;
  ShowModal;
end;

end.
