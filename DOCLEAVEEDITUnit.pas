unit DOCLEAVEEDITUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, EditDialogUnit, PKDBContext, PKDBTable,
  Vcl.ComCtrls, Vcl.StdCtrls, Vcl.ExtCtrls, PKDBBBaseComboBox, PKDBDateTimeEdit,
  PKDBEdit, Vcl.Mask, PKDBDefs, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, dxSkinOffice2007Blue,
  dxSkinOffice2007Silver, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  cxTextEdit, cxMaskEdit;

type
  TDOCLEAVEEDIT = class(TEditDialog)
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    PKDBDateTimeEdit1: TPKDBDateTimeEdit;
    PKDBDateTimeEdit2: TPKDBDateTimeEdit;
    Label2: TLabel;
    Label3: TLabel;
    PKDBLabelEdit1: TPKDBLabelEdit;
    Label1: TLabel;
    PKDBLabelEdit2: TPKDBLabelEdit;
    MaskEdit1: TcxMaskEdit;
    procedure PKDBBLabelComboBox1Change(Sender: TObject);
    procedure Open; override;
     function FindErrors: boolean; override;
    procedure PKDBTable1BeforeUpdate(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DOCLEAVEEDIT: TDOCLEAVEEDIT;

implementation
uses DM;
{$R *.dfm}





function TDOCLEAVEEDIT.FindErrors: boolean;
begin
 if (PKDBBLabelComboBox1.Text='Б19   Временная нетрудоспособность 1')
   then
   begin
    PKDBLabelEdit1.Text:=     MaskEdit1.Text;
   end;
end;

procedure TDOCLEAVEEDIT.Open;
begin
  inherited;
  if (CommandType=tcInsert) then
   begin
    PKDBDateTimeEdit1.SetValue(datetostr(now)+' 00:00');
    PKDBDateTimeEdit2.SetValue(datetostr(now)+' 00:00');
   end;

  PKDBLabelEdit1.Enabled:= False;
  MaskEdit1.Enabled     := False;

  if (PKDBBLabelComboBox1.Text='Б19   Временная нетрудоспособность 1') then
   begin
     MaskEdit1.Text     := PKDBLabelEdit1.Text;
     PKDBLabelEdit1.Text:= '';
     MaskEdit1.Enabled  := true;
   end
  else
   PKDBLabelEdit1.Enabled:= true;
end;

procedure TDOCLEAVEEDIT.PKDBBLabelComboBox1Change(Sender: TObject);
begin
  inherited;
  if (PKDBBLabelComboBox1.Text='Б19   Временная нетрудоспособность 1') then
      begin
        PKDBLabelEdit1.Enabled:= False;
        MaskEdit1.Enabled     := True;
      end
  else
      begin
        PKDBLabelEdit1.Enabled:= True;
        MaskEdit1.Enabled     := False;
      end;
end;


procedure TDOCLEAVEEDIT.PKDBTable1BeforeUpdate(Sender: TObject);
begin
      {
     if (PKDBBLabelComboBox1.Text='Б19   Временная нетрудоспособность 1')
        then
        begin
         PKDBLabelEdit1.Enabled:=True;
         PKDBLabelEdit1.Text:=     MaskEdit1.Text;
         PKDBLabelEdit1.DBValue:=  MaskEdit1.Text;
         PKDBLabelEdit1.Field.FieldVal:=   MaskEdit1.Text;
         PKDBLabelEdit1.SetValue(  MaskEdit1.Text);
         PKDBTable1.Fields.FieldByName('DOCNUMB').FieldVal:= MaskEdit1.Text;
         PKDBTable1.Update;
        end;
   }
end;

initialization

RegisterClasses([TDOCLEAVEEDIT]);
end.
