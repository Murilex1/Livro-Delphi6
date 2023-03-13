program ProjetoClientes;

uses
  Forms,
  UntPrincipal in 'UntPrincipal.pas' {FrmPrincipal},
  UntSobre in 'UntSobre.pas' {FrmSobre},
  UntAlterar in 'UntAlterar.pas' {FrmAlterar},
  UntIncluir in 'UntIncluir.pas' {FrmIncluir},
  UntExcluir in 'UntExcluir.pas' {FrmExcluir},
  UntPesquisaPorNome in 'UntPesquisaPorNome.pas' {FrmPesquisaPorNome},
  UntPesquisaCPF in 'UntPesquisaCPF.pas' {FrmPesquisarPorCPF};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.CreateForm(TFrmAlterar, FrmAlterar);
  Application.CreateForm(TFrmSobre, FrmSobre);
  Application.CreateForm(TFrmIncluir, FrmIncluir);
  Application.CreateForm(TFrmExcluir, FrmExcluir);
  Application.CreateForm(TFrmPesquisaPorNome, FrmPesquisaPorNome);
  Application.CreateForm(TFrmPesquisarPorCPF, FrmPesquisarPorCPF);
  Application.Run;
end.