<% @ include  file = " ../cabecalho.jsp " %>

< div  class = " card " >
    < div  class = " card-header " >
        < h4  class = " card-title " > Genero </ h4 >
    </ div >
    < div  class = " card-body " >
        < A  class = " btn btn-prim�rio btn-round texto-center "  href = " add.jsp " >
            < i  class = " tim-icons icon-simple-add " > </ i >
        </ a >
        < div  class = " table-responsive " >
            < table  class = " table tablesorter "  id = " " >
                < thead  class = " text-primary " >
                < th >
                    identidade
                </ th >
                < th >
                    Genero
                </ th >
                < th >
                    Edita
                </ th >
                < th >
                    Deleta
                </ th >
                </ thead >
                < tbody >
                    
                        < tr >
                            < td > 1 </ td >
                            < td > Terror </ td >
                            < td >
                                < A  class = " btn btn-info btn-fab btn-�cone btn-round "  href = " " >
                                    < i  class = " tim-�cones icon-pencil " > </ i >
                                </ a >
                            </ td >
                            < td >
                                < A  class = " btn btn-prim�rio btn-�cone btn-round btn-fab "  href = " " >
                                    < i  class = " tim-�cones �cone-lixo-simples " > </ i >
                                </ a >
                            </ td >
                        </ tr >
                           
                </ tbody >
            </ table >
        </ div >
    </ div >
    < div  class = " cart�o-rodap� " >
       
            < div  class = " alerta alert-primary alerta-demit�vel desvanece-se show "  role = " alert " >
                
                < button  type = " button "  class = " fechar "  data-dismiss = " alerta "  aria-label = " Fechar " >
                    < i  class = " tim-�cones icon-simples-remover " > </ i >
                </ button >
            </ div >
        
    </ div >
</ div >

<% @ include  file = " ../rodape.jsp " %>