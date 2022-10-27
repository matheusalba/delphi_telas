unit form_musica;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, DBGrids, DBCtrls,
  StdCtrls, ExtCtrls, u_form_abstrato, DB;

type

  { TForm11 }

  TForm11 = class(TForm1)
    btn_salvar: TButton;
    CSVDataset1ano: TStringField;
    CSVDataset1artista: TStringField;
    CSVDataset1musica: TStringField;
    campo_musica: TDBEdit;
    campo_artista: TDBEdit;
    campo_ano: TDBEdit;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    Ano: TLabel;
    procedure btn_salvarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  Form11: TForm11;

implementation

{$R *.lfm}

{ TForm11 }



procedure TForm11.FormCreate(Sender: TObject);
begin
  CSVDataset1.createDataset
end;

//procedure TForm11.btn_salvarClick(Sender: TObject);
//var myfile:textfile;
//begin
//  assignfile(myfile,'historico.txt');
//  append(myfile);
// CSVDataset1.Append;
//  CSVDataset1.Post;
//  PageControl1.ActivePage := TabSheet1;
//  writeln(myfile,'MUSICA: Nome: ' +  +' Ano: '+ campo_ano +' Artista: '+ campo_artista + #13 );
//  closefile(myfile);
//end;

end.

