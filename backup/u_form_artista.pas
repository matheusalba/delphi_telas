unit u_form_artista;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Menus, StdCtrls,
  DBGrids, DBCtrls, u_form_abstrato, DB;

type

  { TForm3 }

  TForm3 = class(TForm1)
    Button1: TButton;
    CSVDataset1nome: TStringField;
    CSVDataset1tipo: TStringField;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  Form3: TForm3;

implementation

{$R *.lfm}

{ TForm3 }

procedure TForm3.Button1Click(Sender: TObject);
begin
  CSVDataset1.Append;
  CSVDataset1.Post;
  PageControl1.ActivePage := TabSheet1;
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
  CSVDataset1.createDataset
end;

end.

