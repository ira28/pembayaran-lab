unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, mysql56conn, sqldb, Forms, Controls, Graphics, Dialogs,
  ExtCtrls, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    MySQL56Connection1: TMySQL56Connection;
    Panel1: TPanel;
    SQLQuery1: TSQLQuery;
    SQLTransaction1: TSQLTransaction;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation
Uses
  Unit3;

{$R *.lfm}

{ TForm1 }

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

procedure TForm1.Button1Click(Sender: TObject);
var
  user, pass : String;
  username, password : String;
begin
  user := Edit1.Text;
  pass := Edit2.Text;
  SQLQuery1.SQL.Text:='SELECT * FROM login WHERE username = :user AND password = :pass';
  SQLQuery1.Params.ParamByName('user').AsString := user;
  SQLQuery1.Params.ParamByName('pass').AsString := pass;
  SQLQuery1.Open;
  if (user = Edit1.text) and (pass = Edit2.Text) then
    begin
      ShowMessage('Anda berhasil Login');
      Form3.show;
      Hide;
    end
  else
      ShowMessage('username dan password salah');
      Edit1.text := '';
      Edit2.text := '';
end;

end.

