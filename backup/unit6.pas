unit Unit6;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls,
  Buttons, Menus;

type

  { TForm6 }

  TForm6 = class(TForm)
    Image1: TImage;
    Image2: TImage;
    Image3: TImage;
    Image4: TImage;
    Image5: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    MenuItem1: TMenuItem;
    Panel1: TPanel;
    Panel2: TPanel;
    PopupMenu1: TPopupMenu;
    procedure MenuItem1Click(Sender: TObject);
  private

  public

  end;

var
  Form6: TForm6;

implementation
Uses
  Unit1;

{$R *.lfm}

{ TForm6 }

procedure TForm6.MenuItem1Click(Sender: TObject);
begin
  Form1.show;
  Hide;
end;

end.

