<% @ include  file = " ../cabecalho.jsp " %>

< div  class = " card " >
    < div  class = " card-header " >
        < h4  class = " card-title " > Genero </ h4 >
    </ div >
    < div  class = " card-body " >
        < A  class = " btn btn-primário btn-round texto-center "  href = " add.jsp " >
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
                                < A  class = " btn btn-info btn-fab btn-ícone btn-round "  href = " " >
                                    < i  class = " tim-ícones icon-pencil " > </ i >
                                </ a >
                            </ td >
                            < td >
                                < A  class = " btn btn-primário btn-ícone btn-round btn-fab "  href = " " >
                                    < i  class = " tim-ícones ícone-lixo-simples " > </ i >
                                </ a >
                            </ td >
                        </ tr >
                           
                </ tbody >
            </ table >
        </ div >
    </ div >
    < div  class = " cartão-rodapé " >
       
            < div  class = " alerta alert-primary alerta-demitível desvanece-se show "  role = " alert " >
                
                < button  type = " button "  class = " fechar "  data-dismiss = " alerta "  aria-label = " Fechar " >
                    < i  class = " tim-ícones icon-simples-remover " > </ i >
                </ button >
            </ div >
        
    </ div >
</ div >

<% @ include  file = " ../rodape.jsp " %>