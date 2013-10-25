unit DOCPASSPORTEDITUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EditDialogUnit, PKDBTable, ComCtrls, StdCtrls, ExtCtrls,
  PKDBDictEdit, PKDBEdit, PKDBBBaseComboBox, PKDBContext;

type
  TDOCPASSPORTEDIT = class(TEditDialog)
    PKDBLabelEdit1: TPKDBLabelEdit;
    PKDBLabelEdit2: TPKDBLabelEdit;
    PKDBLabelEdit3: TPKDBLabelEdit;
    PKDBLabelEdit4: TPKDBLabelEdit;
    PKDBLabelEdit5: TPKDBLabelEdit;
    PKDBBLabelComboBox1: TPKDBBLabelComboBox;
    PKDBLabelEdit6: TPKDBLabelEdit;
    PKDBDictLabelEdit1: TPKDBDictLabelEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DOCPASSPORTEDIT: TDOCPASSPORTEDIT;

implementation
 uses DM;

{$R *.dfm}
initialization

RegisterClasses([TDOCPASSPORTEDIT]);
end.
