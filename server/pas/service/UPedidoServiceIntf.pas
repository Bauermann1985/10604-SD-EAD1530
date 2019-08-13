unit UPedidoServiceIntf;

interface

uses
  UPizzaTamanhoEnum, UPizzaSaborEnum, UPedidoRetornoDTOImpl,
  FireDAC.Comp.Client;

type
  IPedidoService = interface(IInterface)
    ['{8C6C2BE1-79B3-430D-9F48-459F91CDF15E}']

    function efetuarPedido(const APizzaTamanho: TPizzaTamanhoEnum; const APizzaSabor: TPizzaSaborEnum; const ADocumentoCliente: String): TPedidoRetornoDTO;
    function consultarPedido(const DocumentoCliente: string):  TPedidoRetornoDTO;
  end;

implementation

end.
