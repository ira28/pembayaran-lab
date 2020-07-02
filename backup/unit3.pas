unit Unit3;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { TForm3 }

  TForm3 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Panel1: TPanel;
    Panel2: TPanel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
  private

  public

  end;

var
  Form3: TForm3;

implementation
Uses
  Unit7, Unit8, Unit4;

{$R *.lfm}

{ TForm3 }

procedure TForm3.Image1Click(Sender: TObject);
begin

end;

procedure TForm3.Image2Click(Sender: TObject);
begin
  Form4.Show;
  Hide;
end;

procedure TForm3.Button1Click(Sender: TObject);
begin
  Form7.show;
  Hide;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
    Form8.Show;
    Hide;
end;

end.

