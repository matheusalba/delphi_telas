unit menu;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, u_form_filme, form_musica, u_form_artista, u_form_serie;

type

  { Tmenu_inicial }

  Tmenu_inicial = class(TForm)
    btn_cadastra_artista: TButton;
    btn_cadastra_musica: TButton;
    Button1: TButton;
    Filme: TButton;
    Label1: TLabel;
    Label2: TLabel;
    procedure btn_cadastra_artistaClick(Sender: TObject);
    procedure btn_cadastra_musicaClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FilmeClick(Sender: TObject);


  private

  public

  end;

var
  menu_inicial: Tmenu_inicial;

implementation

{$R *.lfm}

{ Tmenu_inicial }


procedure Tmenu_inicial.FilmeClick(Sender: TObject);
begin
  Application.CreateForm(TForm2, Form2);
  Form2.show;
end;

procedure Tmenu_inicial.btn_cadastra_musicaClick(Sender: TObject);
begin
  Application.CreateForm(TForm11, Form11);
  Form11.show;
end;

procedure Tmenu_inicial.Button1Click(Sender: TObject);
begin
  Application.CreateForm(TForm4, Form4);
  Form4.show;
end;

procedure Tmenu_inicial.btn_cadastra_artistaClick(Sender: TObject);
begin
  Application.CreateForm(TForm3, Form3);
  Form3.show;
end;

end.

