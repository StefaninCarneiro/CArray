unit uFrmPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, uPessoa, Vcl.ExtCtrls;

type
  TForm3 = class(TForm)
    EdtNome: TEdit;
    EdtCpf: TEdit;
    EdtIdade: TEdit;
    Label1: TLabel;
    Idade: TLabel;
    CPF: TLabel;
    BCadastrar: TButton;
    BListar: TButton;
    L: TMemo;
    Panel1: TPanel;
    procedure BCadastrarClick(Sender: TObject);
    procedure BListarClick(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  Pessoa: TPessoa;
  VetorPessoa: array of TPessoa;
  tamanho: integer = 0;


implementation

{$R *.dfm}

procedure TForm3.BCadastrarClick(Sender: TObject);
begin
try

  Pessoa:= TPessoa.Create;

  begin

  Pessoa.nome:= EdtNome.Text;
  Pessoa.idade:= EdtIdade.Text;
  Pessoa.cpf:= EdtCpf.Text;

  tamanho:= tamanho + 1;
  setlength(VetorPessoa, tamanho);
  VetorPessoa [tamanho - 1] := Pessoa;
  L.Lines.Add(Pessoa.nome + #13#10 +
  'Foi cadastrado com sucesso!');

  end;

finally
end;
end;





procedure TForm3.BListarClick(Sender: TObject);

var i, nRegistro: integer;

begin
L.Lines.Add(' ');
nRegistro := 0;

for i := 0 to tamanho -1 do
  begin

    Pessoa:= VetorPessoa[i];
    L.Lines.Add('Nome:' + Pessoa.nome + #13#10 +
   'Idade:' + Pessoa.idade + #13#10 + 'CPF:' + Pessoa.Cpf);
  end;

end;

end.
