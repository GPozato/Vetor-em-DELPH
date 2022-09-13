unit untVetor;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmVetor = class(TForm)
    Label1: TLabel;
    edtValor: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    memRes: TMemo;
    label2: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmVetor: TfrmVetor;
  cont: integer;
  Cliente: array[1..5] of string;
  Idade: array[1..5] of integer;


implementation

{$R *.dfm}

procedure TfrmVetor.Button1Click(Sender: TObject);
var id,nome: string;
begin
  while (cont <= 5) do
  begin
    InputQuery('Nome Cliente:','Digite o Nome:',cliente[cont]);
    id := '';
    InputQuery('Idade Cliente:','Digite sua idade:',id);
    Idade[cont] := StrToInt(id);
    inc(cont);
  end;
end;

procedure TfrmVetor.Button2Click(Sender: TObject);
begin
    for cont := 1 to 5 do
    begin
      memRes.Lines.Add(IntToStr(cont)+'° Cliente: '+ cliente[cont] + ' Idade: '+ IntToStr(idade[cont]));
      memRes.Lines.Add('_____________________');
    end;


end;

procedure TfrmVetor.Button3Click(Sender: TObject);
VAR i: string;
begin
  memRes.Clear;
  inputQuery('Indice','Cliente do Indice: ',i);
  cont := StrToInt(i);
  memRes.Lines.Add(i+ '° Cliente: '+ cliente[cont]+' Idade: ' + intToStr(idade[cont]));
end;

procedure TfrmVetor.FormCreate(Sender: TObject);
begin
    cont :=1;
end;

end.
