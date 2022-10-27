unit u_form_filme;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, DBCtrls,
  ExtCtrls, u_form_abstrato, DB;

type

  { TForm2 }

  TForm2 = class(TForm1)
    Button1: TButton;
    campo_diretor: TEdit;
    campo_ano: TEdit;
    campo_filme: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    lista_filme: TMemo;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form2: TForm2;

implementation

{$R *.lfm}

{ TForm2 }

procedure TForm2.Button1Click(Sender: TObject);
var myfile:textfile;
begin
  lista_filme.Lines.Add('Diretor: ' + campo_diretor.Text +' Ano: '+ campo_ano.Text +' Título: '+ campo_filme.Text);
  PageControl1.ActivePage := TabSheet2;
  assignfile(myfile,'historico.txt');
  writeln(myfile,'FILME: Diretor: ' + campo_diretor.Text +' Ano: '+ campo_ano.Text +' Título: '+ campo_filme.Text + #13 );
  closefile(myfile);
end;



end.

