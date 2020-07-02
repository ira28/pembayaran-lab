unit Unit4;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,
  Grids;

type

  { TForm4 }

  TForm4 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    GroupBox1: TGroupBox;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    StringGrid1: TStringGrid;
    procedure Image1Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
  private

  public

  end;

var
  Form4: TForm4;

implementation
Uses
  Unit3, Unit5, Unit6;,

{$R *.lfm}

{ TForm4 }

procedure TForm4.Image1Click(Sender: TObject);
begin
  Form3.Show;
  Hide;
end;

procedure TForm4.Image3Click(Sender: TObject);
begin
  Form5.Show;
  Hide;
end;

procedure TForm4.Image4Click(Sender: TObject);
begin
  Form6.Show;
  Hide;
end;

end.

