unit u_form_serie;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls,
  u_form_abstrato;

type

  { TForm4 }

  TForm4 = class(TForm1)
    lista_series: TMemo;
    btn_salvar: TButton;
    campo_nome: TEdit;
    campo_genero: TEdit;
    campo_ano: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure btn_salvarClick(Sender: TObject);
  private

  public

  end;

var
  Form4: TForm4;

implementation

{$R *.lfm}

{ TForm4 }

procedure TForm4.btn_salvarClick(Sender: TObject);
begin
  lista_series.Lines.Add('Título: ' + campo_nome.Text +' Gênero: '+ campo_genero.Text +' Ano: '+ campo_ano.Text);
  PageControl1.ActivePage := TabSheet1;
end;

end.

