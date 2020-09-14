unit uPessoa;

interface

type

  TPessoa = class

private

FNome: string;
FIdade: string;
FCpf: string;


function getNome: string;
procedure setNome (Value: string);
function getIdade: string;
procedure setIdade (Value: string);
function getCpf: string;
procedure setCpf (Value : string);

public

property nome: string read getNome write setNome;
property idade: string read getIdade write setIdade;
property Cpf: string read getCpf write setCpf;

end;

implementation

function TPessoa.getNome: string;
begin
   Result:= FNome;
end;

procedure TPessoa.setNome(Value: string);
begin
  FNome:= Value;
end;

function TPessoa.getIdade: string;
begin
  Result:= FIdade;
end;

procedure TPessoa.setIdade(Value: string);
 begin
 FIdade:= Value;
end;

function TPessoa.getCpf: string;
begin
  Result:= FCpf;
end;

procedure TPessoa.setCpf(Value: string);
begin
  FCpf:= Value;
end;

end.

