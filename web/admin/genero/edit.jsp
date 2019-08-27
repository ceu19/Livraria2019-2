<% @ include  file = " ../cabecalho.jsp " %>
< div  class = " card " >
    < div  class = " card-header " >
        < h5  class = " title " > Adiciona Genero </ h5 >
    </ div >
    < div  class = " card-body " >
        <! - MODIFICAR PARA ADICIONAR ->
        < form  action = " GeneroWS "  method = " POST " >
            < div  class = " row " >
                < div  classe = " col-md-3 pr-md-1 " >
                    < div  class = " form-group " >
                        < label > Id </ label >
                        < input  type = " text "  class = " forma-controle "  name = " txtId "  placeholder = " Id "  valor = " "  readonly = " true " >
                    </ div >
                </ div >
                < div  classe = " col-md-5 pr-md-1 " >
                    < div  class = " form-group " >
                        < label > Genero </ label >
                        < input  type = " text "  class = " forma-controle "  name = " txtGenero "  espaço reservado = " Genero "  value = " " >
                    </ div >
                </ div >
            </ div >
            < botão  class = " btn btn-primário btn-redondo texto-centro "  type = " enviar " >
                < i  class = " tim-icons icon-cloud-upload-94 " > </ i > Salvar
            </ button >
            < A  class = " btn btn-primário btn-round texto-center "  href = " GeneroWS? Acao = list " >
                < i  class = " tim-ícones icon-bullet-list-67 " > </ i > Listar
            </ a >
        </ form >
    </ div >
    < div  class = " cartão-rodapé " >
        
            < div  class = " alerta alert-primary alerta-demitível desvanece-se show "  role = " alert " >
                ERRO
                < button  type = " button "  class = " fechar "  data-dismiss = " alerta "  aria-label = " Fechar " >
                    < i  class = " tim-ícones icon-simples-remover " > </ i >
                </ button >
            </ div >
        
    </ div >
</ div >
</ div >
<% @ include  file = " ../rodape.jsp " %>