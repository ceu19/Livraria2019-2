<% @ include  file = " ../cabecalho.jsp " %>
< div  class = " card " >
    < div  class = " card-header " >
        < h5  class = " title " > Adiciona Genero </ h5 >
    </ div >
    < div  class = " card-body " >
        <! - MODIFICAR PARA ADICIONAR ->
        < form  action = " GeneroWS "  method = " POST " >
            < div  class = " row " >
                < div  classe = " col-md-5 pr-md-1 " >
                    < div  class = " form-group " >
                        < label > Genero </ label >
                        < input  type = " text "  nome = " txtGenero "  classe obrigat�ria  = " formul�rio-controle " espa�o reservado = " Genero " > 
                    </ div >
                </ div >
            </ div >

            < bot�o  class = " btn btn-prim�rio btn-redondo texto-centro "  type = " enviar " >
                < i  class = " tim-icons icon-cloud-upload-94 " > </ i > Salvar
            </ button >
            < A  class = " btn btn-prim�rio btn-round texto-center "  href = " GeneroWS? Acao = list " >
                < i  class = " tim-�cones icon-bullet-list-67 " > </ i > Listar
            </ a >
        </ form >
    </ div >

    < div  class = " cart�o-rodap� " >
        
            < div  class = " alerta alert-primary alerta-demit�vel desvanece-se show "  role = " alert " >
                Erro
                < button  type = " button "  class = " fechar "  data-dismiss = " alerta "  aria-label = " Fechar " >
                    < i  class = " tim-�cones icon-simples-remover " > </ i >
                </ button >
            </ div >
        
    </ div >
</ div >
</ div >
<% @ include  file = "../rodape.jsp " %>