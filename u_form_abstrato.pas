unit u_form_abstrato;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, DB, csvdataset, Forms, Controls, Graphics, Dialogs,
  ComCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    CSVDataset1: TCSVDataset;
    DataSource1: TDataSource;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

end.

