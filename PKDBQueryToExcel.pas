unit PKDBQueryToExcel;

interface

uses
  Windows, ComCtrls, Classes, Controls, Forms, Messages, Math, SysUtils,
   Graphics, CommCtrl, PKSQLUtils,Comobj, ExtCtrls,uADCompClient;


    procedure PostDataAll(Fcurquery :  TADQuery);
    procedure PostDataVisible(Fcurquery :  TADQuery);
    procedure CreateFile (Fcurquery :  TADQuery);
    procedure ImportAll(Fcurquery :  TADQuery);
    procedure ImportVisible(Fcurquery :  TADQuery);
var
    Fexcelfile:  variant;


implementation

//procedure Register();
//Begin
  //RegisterComponents('PKDB',[PKDBQueryToExcel]);
//End;

procedure CreateFile (Fcurquery :  TADQuery);
var
  j:integer;
begin
  Fexcelfile := CreateOleObject('Excel.Application');
  Fexcelfile.workbooks.add;
  Fexcelfile.WorkBooks[1].WorkSheets[1].Name := Fcurquery.Name;
  //Fcurquery.Open;
end;
                             // внесение в файл всех данных
procedure PostDataAll(Fcurquery :  TADQuery);
var
i,j, width :integer;  //row,col,..
begin                          //vivod zagolovkov
  for j := 1 to Fcurquery.FieldCount do
   begin                  // ширина столбца
     if (Fcurquery.Fields.FieldByNumber(j).DisplayWidth=10)
      OR (Fcurquery.Fields.FieldByNumber(j).DisplayWidth>180) then
      Fexcelfile.workbooks[1].WorkSheets[1].cells[1,j].ColumnWidth:=
       length(Fcurquery.Fields.FieldByNumber(j).DisplayName)*1.3
     else
      Fexcelfile.workbooks[1].WorkSheets[1].cells[1,j].ColumnWidth:=
       Fcurquery.Fields.FieldByNumber(j).DisplayWidth;
                          //  название столбца
     Fexcelfile.workbooks[1].WorkSheets[1].cells[1,j]:=
      Fcurquery.Fields.FieldByNumber(j).DisplayName;
   end;

  i:=2;                  // vivod dannih
  while not Fcurquery.Eof do
   begin
    for j := 1 to Fcurquery.FieldCount do
     begin
      Fexcelfile.workbooks[1].WorkSheets[1].cells[i,j]:=
       Fcurquery.Fields.FieldByNumber(j).AsString;
     end;
     Fcurquery.Next; i:=i+1;
   end;
  // Fcurquery.Close;
end;
                               // внесение в файл видимых данных
procedure PostDataVisible(Fcurquery :  TADQuery);
var
i,j,nj:integer;  //row,col,n
begin
  nj:=1;                // вывод заголовка
  for j := 1 to Fcurquery.FieldCount do
   begin
    if Fcurquery.Fields.FieldByNumber(j).Visible=true then
   begin                  // ширина столбца
     if (Fcurquery.Fields.FieldByNumber(j).DisplayWidth=10)
       OR (Fcurquery.Fields.FieldByNumber(j).DisplayWidth>180) then
      Fexcelfile.workbooks[1].WorkSheets[1].cells[1,nj].ColumnWidth:=
       length(Fcurquery.Fields.FieldByNumber(j).DisplayName)*1.3
     else
      Fexcelfile.workbooks[1].WorkSheets[1].cells[1,nj].ColumnWidth:=
       Fcurquery.Fields.FieldByNumber(j).DisplayWidth;

      Fexcelfile.workbooks[1].WorkSheets[1].cells[1,nj]:=
           Fcurquery.Fields.FieldByNumber(j).DisplayName;
      nj:=nj+1;
     end;
   end;

  i:=2;       // вывод данных
  while not Fcurquery.Eof do
   begin
    nj:=1;
    for j := 1 to Fcurquery.FieldCount do
     begin
      if Fcurquery.Fields.FieldByNumber(j).Visible=true then
       begin
        Fexcelfile.workbooks[1].WorkSheets[1].cells[i,nj]:=
         Fcurquery.Fields.FieldByNumber(j).AsString;
        nj:=nj+1;
       end;
     end;
     Fcurquery.Next; i:=i+1;
   end;
   //Fcurquery.Close;
end;

procedure FileFormat(Fcurquery :  TADQuery);
begin
  Fexcelfile.visible:=true;
  Fexcelfile.WorkBooks[1].WorkSheets[1].PageSetup.Orientation :=2;
  Fexcelfile.WorkBooks[1].WorkSheets[1].PageSetup.Zoom:= False;
  Fexcelfile.WorkBooks[1].WorkSheets[1].PageSetup.RightHeader := '&N';
  Fexcelfile.WorkBooks[1].WorkSheets[1].PageSetup.FitToPagesWide := 1;
  Fexcelfile.WorkBooks[1].WorkSheets[1].PageSetup.FitToPagesTall := 999 ;
  Fexcelfile.WorkBooks[1].WorkSheets[1].Rows[1].Font.Bold := True;
end;

procedure ImportAll(Fcurquery :  TADQuery);
begin
  CreateFile(Fcurquery);
  PostDataAll(Fcurquery);
  FileFormat(Fcurquery);
end;

procedure ImportVisible(Fcurquery :  TADQuery);
begin
  CreateFile(Fcurquery);
  PostDataVisible(Fcurquery);
  FileFormat(Fcurquery);
end;

end.
