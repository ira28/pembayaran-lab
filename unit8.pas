unit Unit8;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Grids;

type

  { TForm8 }

  TForm8 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    StringGrid1: TStringGrid;
    procedure Edit3Change(Sender: TObject);
    procedure Label7Click(Sender: TObject);
  private

  public

  end;

var
  Form8: TForm8;

implementation
Uses
  Unit3;

{$R *.lfm}

{ TForm8 }

procedure TForm8.Edit3Change(Sender: TObject);
begin

end;

procedure TForm8.Label7Click(Sender: TObject);
begin
  Form3.show;
  Hide;
end;

end.

