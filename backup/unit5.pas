unit Unit5;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { TForm5 }

  TForm5 = class(TForm)
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
    procedure Image1Click(Sender: TObject);
    procedure Image2Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
  private

  public

  end;

var
  Form5: TForm5;

implementation
Uses
  Unit1,Unit3, Unit4, Unit6;

{$R *.lfm}

{ TForm5 }

procedure TForm5.Image1Click(Sender: TObject);
begin
  Form3.show;
  Hide;
end;

procedure TForm5.Image2Click(Sender: TObject);
begin
  Form4.Show;
  Hide;
end;

procedure TForm5.Image4Click(Sender: TObject);
begin
  Form6.Show;
  Hide;
end;

end.

