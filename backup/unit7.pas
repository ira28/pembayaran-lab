unit Unit7;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, mysql56conn, sqldb, Forms, Controls, Graphics, Dialogs,
  StdCtrls, Grids;

type

  { TForm7 }

  TForm7 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    ComboBox1: TComboBox;
    Edit1: TEdit;
    Edit2: TEdit;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    MySQL56Connection1: TMySQL56Connection;
    SQLQuery1: TSQLQuery;
    SQLTransaction1: TSQLTransaction;
    StringGrid1: TStringGrid;
    procedure Button1Click(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Label4Click(Sender: TObject);
  private

  public

  end;

var
  Form7: TForm7;

implementation
Uses
  Unit3;

{$R *.lfm}

{ TForm7 }

procedure TForm7.Button1Click(Sender: TObject);
var
  i, j, fc : Integer;
begin
  SQLQuery1.SQL.Text:= 'INSERT INTO tb_mhs (stambuk, nama, praktikum) value (:stambuk, :nama, :id_praktikum)';
  SQLQuery1.Params.ParamByName('stambuk').AsString:= Edit1.Text;
  SQLQuery1.Params.ParamByName('nama').AsString:= Edit2.Text;
  SQLQuery1.Params.ParamByName('id_praktikum').AsInteger:= ComboBox1;
  SQLQuery1.ExecSQL;
  SQLTransaction1.Commit;
  ShowMessage('Data Mahasiswa Berhasil di Tambahkan');
  Edit1.Text:= '';
  Edit2.Text:= '';
  ComboBox1.Items.Clear;
end;

procedure TForm7.ComboBox1Change(Sender: TObject);
begin
  SQLQuery1.SQL.Add('SELECT * FROM tb_praktikum');
  SQLQuery1.Active:= True;
  while not SQLQuery1.EOF do
  begin
      ComboBox1.Items.Add(SQLQuery1.FieldByName('praktikum').AsString);
      SQLQuery1.Next;
  end;
end;

procedure TForm7.FormCreate(Sender: TObject);
begin

end;

procedure TForm7.Label4Click(Sender: TObject);
begin
  Form3.show;
  Hide;
end;

end.

