<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Trabalho Marcos</title>

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<!--<link rel="stylesheet" href="css/theme.css">-->


</head>
<style> 
/*Input Text---------------------------------------------------------------------------*/
/*input[type=text] {
    width: 200px;
    color: #FFFFFF;
    box-sizing: border-box;
    border: 2px solid #ffcc00;
    border-radius: 8px;
    font-size: 16px;
    background-color: #333333;
    background-image: url('searchicon.png');
    background-position: 10px 10px; 
    background-repeat: no-repeat;
    padding: 12px 20px 12px 40px;
    -webkit-transition: width 0.4s ease-in-out;
    transition: width 0.4s ease-in-out;
}

input[type=text]:focus {
    width: 100%;
}*/
/*Input Text---------------------------------------------------------------------------*/
input[type=text] {
    width: 100%;
    box-sizing: border-box;
    border: 3px solid #ccc;
    border-radius: 6px;
    font-size: 16px;
    background-color: #333333;
    background-image: url('searchicon.png');
    background-position: 10px 5px; 
    background-repeat: no-repeat;
    padding: 6px 20px 4px 40px;
}
/*Image Box----------------------------------------------------------------------------*/
div.polaroid {
  width: 250px;
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
  text-align: center;
}

div.container {
  padding: 10px;
}
/*Title Box----------------------------------------------------------------------------*/
div.polaroid2 {
  width:100%;
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
  text-align: center;
}

div.container2 {
  padding: 10px;
}
/*Title Shadow---------------------------------------------------------------------------*/
h1 {
    text-shadow: 0 0 2px #FFFFFF, 0 0 5px #FFFFFF;
}
/*Title Font---------------------------------------------------------------------------*/
@font-face {
   font-family: myFirstFont;
   src: url(sansation_light.woff);
}

@font-face {
   font-family: myFirstFont;
   src: url(sansation_bold.woff);
   font-weight: bold;
}

div {
   font-family: myFirstFont;
}
/*Side By Side-------------------------------------------------------------------------*/
#wrapper {
  display:table;
  width:100%;
}
#row {
  display:table-row;
}
#first {
  display:table-cell;
  background-color: #333333;
  width:25%;
}
#second {
  display:table-cell;
  background-color: #262626;
  width:25%;
}
#third {
  display:table-cell;
  background-color: #333333;
  width:25%;
}
#fourth {
  display:table-cell;
  background-color: #262626;
  width:25%;
}
/*Galeria De Imagem-------------------------------------------------------------------*/
div.gallery {
    margin: 5px;
    border: 1px solid #ccc;
    float: left;
    width: 100%;
  /*width: 09.46%;*/
}

div.gallery:hover {
    border: 1px solid #777;
}

div.gallery img {
    width: 100%;
    height: auto;

}

div.desc {
    padding: 15px;
    background-color: #262626;
    text-align: center;
}
/*Button-----------------------------------------------------------------------------*/
.button {
    background-color: #4CAF50; /* Green */
    border: none;
    color: white;
    padding: 4px 16px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
    margin: 4px 2px;
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
    cursor: pointer;
}

.button:focus {
    width: 100%;
}

.button1 {
    background-color: white; 
    color: black; 
    border: 2px solid #4CAF50;
}

.button1:hover {
    background-color: #4CAF50;
    color: white;
}

.button2 {
    background-color: white; 
    color: black; 
    border: 2px solid #008CBA;
}

.button2:hover {
    background-color: #008CBA;
    color: white;
}

.button3 {
    background-color: white; 
    color: black; 
    border: 2px solid #f44336;
}

.button3:hover {
    background-color: #f44336;
    color: white;
}

.button4 {
    background-color: white;
    color: black;
    border: 2px solid #e7e7e7;
}

.button4:hover {background-color: #e7e7e7;}

.button5 {
    background-color: #d9d9d9;
    color: black;
    border: 2px solid #ffcc00;
}

.button5:hover {
    background-color: #333333;
    color: white;
    border: 2px solid #262626
}
/*Gradiente1-------------------------------------------------------------------------*/
#grad1 {
    height: 100px;
    background: -webkit-linear-gradient(left, rgb(51, 51, 51), rgb(217, 217, 217)); /* For Safari 5.1 to 6.0 */
    background: -o-linear-gradient(right, rgb(51, 51, 51), rgb(217, 217, 217)); /* For Opera 11.1 to 12.0 */
    background: -moz-linear-gradient(right, rgb(51, 51, 51),rgb(217, 217, 217)); /* For Firefox 3.6 to 15 */
    background: linear-gradient(to right, rgb(51, 51, 51), rgb(217, 217, 217)); /* Standard syntax (must be last) */
}
/*Gradiente2-------------------------------------------------------------------------*/
#grad2 {
    height: 100px;
    background: -webkit-linear-gradient(left, rgb(51, 51, 51), rgb(38, 38, 38)); /* For Safari 5.1 to 6.0 */
    background: -o-linear-gradient(right, rgb(51, 51, 51), rgb(38, 38, 38)); /* For Opera 11.1 to 12.0 */
    background: -moz-linear-gradient(right, rgb(51, 51, 51), rgb(38, 38, 38)); /* For Firefox 3.6 to 15 */
    background: linear-gradient(to right, rgb(51, 51, 51), rgb(38, 38, 38)); /* Standard syntax (must be last) */
}
/*Gradiente3-------------------------------------------------------------------------*/
#grad3 {
    height: 100px;
    background: -webkit-linear-gradient(left, rgb(38, 38, 38), rgb(51, 51, 51)); /* For Safari 5.1 to 6.0 */
    background: -o-linear-gradient(right, rgb(38, 38, 38), rgb(51, 51, 51)); /* For Opera 11.1 to 12.0 */
    background: -moz-linear-gradient(right, rgb(38, 38, 38), rgb(51, 51, 51)); /* For Firefox 3.6 to 15 */
    background: linear-gradient(to right, rgb(38, 38, 38), rgb(51, 51, 51)); /* Standard syntax (must be last) */
}
/*Select-----------------------------------------------------------------------------*/
select {
   -webkit-appearance: button-bevel;
   -moz-appearance: ;
   appearance: ;
   background-color: #333333;
   color: #ffcc00;
   
}
/*Table------------------------------------------------------------------------------*/
table {
    border-collapse: collapse;
    width: 100%;
}

th {
    padding: 4px;
    text-align: center;
    border-bottom: 1px solid #ddd;
} 

td {
    padding: 4px;
    text-align: left;
    border-bottom: 1px solid #ddd;
}

/*tr:hover {
	background-color:#f5f5f5
}*/

</style>
<body>

<!---/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->

<TABLE style='width:100%' bgcolor='#333333'><TR></TR></TABLE>
<TABLE style='width:100%' bgcolor='#ffcc00'><TR><TH bgcolor='#ffcc00'></TH></TR></TABLE>
<TABLE style='width:100%' bgcolor='#333333'><TR></TR></TABLE>

<TABLE style='width:100%' bgcolor='#333333'>
<!---/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->
<FORM action="/TrabalhoFinal_Kevin_Yuji_Kobori_IMDb/barra-tipo-consulta">
<TR>
	<TH style='width:14%'>
		<INPUT type="text" name="dados" placeholder="Search..">
	</TH>
 <!---/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->
	<TH style='width:12%'>
<div class="select-style">	
  <SELECT class="w3-select w3-border" id="soflow" style='width:90%' name="tipoConsulta">
  	<OPTION value="ATORES" selected>Pesquise Atores</OPTION>
	<OPTION value="" disabled>Consultar Atores por....</OPTION>
	<OPTION value="Ator Nome">Nome</OPTION>
	<OPTION value="Ator Papel">Papel</OPTION>
	<OPTION value="Todos os Atores">Todos os Atores</OPTION>
  </SELECT>
</div>  
	</TH>
	<TH style='width:04%'>
<button class="button button5" style='width:100%' type="submit" name="barraConsulta" value="Barra de Atores">Buscar</button>
	</TH>
</FORM>
<!---/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->
<FORM action="/TrabalhoFinal_Kevin_Yuji_Kobori_IMDb/barra-tipo-consulta">
	<TH style='width:14%'>
		<INPUT type="text" name="dados" placeholder="Search..">
	</TH>
 <!---/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->
 	 <TH style='width:12%'>
  <SELECT class="w3-select w3-border" id="soflow" style='width:90%' name="tipoConsulta">
  	<OPTION value="DIRETORES" selected>Pesquise Diretores</OPTION>
	<OPTION value="" disabled>Consultar Diretores por....</OPTION>
	<OPTION value="Diretor Nome">Nome</OPTION>
	<OPTION value="Todos os Diretores">Todos os Diretores</OPTION>
  </SELECT>
	</TH>
	<TH style='width:04%'>
<button class="button button5" style='width:100%' type="submit" name="barraConsulta" value="Barra de Diretores">Buscar</button>
 </TH>
</FORM>
<!---/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->
<FORM action="/TrabalhoFinal_Kevin_Yuji_Kobori_IMDb/barra-tipo-consulta">
	<TH style='width:14%'>
		<INPUT type="text" name="dados" placeholder="Search..">
	</TH>
 <!---/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->
 	<TH style='width:12%'>
  <SELECT class="w3-select w3-border" id="soflow" style='width:90%' name="tipoConsulta">
  	<OPTION value="FILMES" selected>Pesquise Filmes</OPTION>
	<OPTION value="" disabled>Consultar Filmes por....</OPTION>
	<OPTION value="Titulo em Portugues">Titulo em Portugues</OPTION>
	<OPTION value="Titulo em Ingles">Titulo em Ingles</OPTION>
	<OPTION value="Ano">Ano</OPTION>
	<OPTION value="Pontuacao">Pontuacao</OPTION>
	<OPTION value="Diretores">Diretores</OPTION>
	<OPTION value="Atores">Atores</OPTION>
	<OPTION value="Generos">Generos</OPTION>
	<OPTION value="Todos os Filmes">Todos os Filmes</OPTION>
  </SELECT>
	</TH>
	<TH style='width:04%'>
		<button class="button button5" style='width:100%' type="submit" name="barraConsulta" value="Barra de Filmes">Buscar</button>
	</TH>
</FORM>	
 <TD style='width:06%'>
 <FORM action="/TrabalhoFinal_Kevin_Yuji_Kobori_IMDb/barra-todos">
 <SELECT class="w3-select w3-border" name="consultaTodos" id="consultaTodos" onchange="this.form.submit()">
	<OPTION value="" selected disabled>Listas</OPTION>
	<OPTION value='Todos os Filmes'>Todos os Filmes</OPTION>
	<OPTION value='Todas as Series' disabled>Todas as Series</OPTION>
	<OPTION value='Todos os Diretores'>Todos os Diretores</OPTION>
	<OPTION value='Todos os Atores'>Todos os Atores</OPTION>
  </SELECT>
 <!--<input type="hidden" name="barraConsulta" value="Barra todos">-->
 </TD>
</TR>
</FORM>
</TABLE>
<!---/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->
<TABLE style='width:100%' bgcolor='#333333'><TR></TR></TABLE>
<TABLE style='width:100%' bgcolor='#ffcc00'><TR><TH bgcolor='#ffcc00'></TH></TR></TABLE>
<TABLE style='width:100%' bgcolor='#333333'><TR></TR></TABLE>
<TABLE style='width:100%' bgcolor='#FFFFFF'><TR></TR></TABLE>

<!---/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->
<!---/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->
<!---/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->
<!---/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->
<!---/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->
<!---/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->
<!---/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->
<!---/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->
<!---/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->
<!--
<TABLE style='width:100%' bgcolor='#333333'><TR></TR></TABLE>
<TABLE style='width:100%' bgcolor='#ffcc00'><TR><TH bgcolor='#ffcc00'></TH></TR></TABLE>
<TABLE style='width:100%' bgcolor='#333333'><TR></TR></TABLE>

<TABLE style='width:100%' bgcolor='#333333'>
<TR>
<TH bgcolor='#333333' style='width:10%'>
<FORM action="/TrabalhoFinal_Kevin_Yuji_Kobori_IMDb/barra-tipo-consulta" method="GET">
 <SELECT class="w3-select w3-border" name="consultaTodos" id="consultaTodos" onchange="this.form.submit()">
	<OPTION value="" selected disabled>Listas</OPTION>
	<OPTION value='Todos os Filmes'>Todos os Filmes</OPTION>
	<OPTION value='Todas as Series' disabled>Todas as Series</OPTION>
	<OPTION value='Todos os Diretores'>Todos os Diretores</OPTION>
	<OPTION value='Todos os Atores'>Todos os Atores</OPTION>
  </SELECT>
 </TH>

<TH bgcolor='#333333' style='width:10%'>
 	<SELECT class="w3-select w3-border" name="consultaFilme" id="consultaFilme" onchange="this.form.submit()">
        <OPTION value="" selected disabled>Filmes</OPTION>
		<OPTION value="Jogos Mortais">Jogos Mortais</OPTION>
		<OPTION value="Todos os Filmes">...</OPTION>
    </SELECT>
</FORM>
</TH>

 <TH bgcolor='#333333' style='width:10%'>
<FORM action="/TrabalhoFinal_Kevin_Yuji_Kobori_IMDb/barra-tipo-consulta" method="GET">
    <SELECT class="w3-select w3-border" name="consultaSerie" id="consultaSerie" onchange="this.form.submit()">
        <OPTION value="" selected disabled>Séries</OPTION>
		<OPTION value="Vikings" disabled>Vikings</OPTION>
		<OPTION value='Todas as Series' disabled>...</OPTION>
    </SELECT>
</FORM>
</TH>
 <TH bgcolor='#333333' style='width:10%'>
 <SELECT class="w3-select w3-border" name="consultaDiretor" id="consultaDiretor">
	<OPTION value="" selected disabled>Diretores</OPTION>
	<OPTION value="James Wan">James Wan</OPTION>
	<OPTION value='Todos os Diretores'>...</OPTION>
  </SELECT>
 </TH>
 <TH bgcolor='#333333' style='width:10%'>
 <SELECT class="w3-select w3-border" name="consultaAtor" id="consultaAtor">
	<OPTION value="" selected disabled>Atores</OPTION>
	<OPTION value="Leigh Whannell">Leigh Whannell</OPTION>
	<OPTION value="Carry Elwes">Carry Elwes</OPTION>
	<OPTION value='Todos os Atores'>...</OPTION>
  </SELECT>
 </TH>
 
<td bgcolor='#333333' style='width:20%'>
   <FORM action="/TrabalhoFinal_Kevin_Yuji_Kobori_IMDb/barraTipoConsulta">
 <INPUT type="text" name="dadosParaProcura" id="dadosParaProcura" placeholder="Search..">
 </TD>
  <TH bgcolor='#333333' style='width:20%'>
  <SELECT class="w3-select w3-border" name="tipoConsulta" id="tipoConsulta">
	<OPTION value="" selected disabled>Consultar Filmes por....</OPTION>
	<OPTION value="Titulo em Portugues">Titulo em Portugues</OPTION>
	<OPTION value="Titulo em Ingles">Titulo em Ingles</OPTION>
	<OPTION value="Ano">Ano</OPTION>
	<OPTION value="Categoria">Categoria</OPTION>
	<OPTION value="Pontuacao">Pontuacao</OPTION>
	<OPTION value="Diretores">Diretores</OPTION>
	<OPTION value="Atores">Atores</OPTION>
	<OPTION value="Todos os Filmes">Todos os Filmes</OPTION>
  </SELECT>
 </TH>
  <TH bgcolor='#333333' style='width:05%'>
 <button class="button button5" type="submit" value="Buscar" style='width:100%'>Buscar</button>
 </TH>
 <TD><IMG src="imdb_logo.png" alt="grey-imdb" width="100" height="45"></TD>
</TR>
</FORM>
</TABLE>

<TABLE style='width:100%' bgcolor='#333333'><TR></TR></TABLE>
<TABLE style='width:100%' bgcolor='#ffcc00'><TR><TH bgcolor='#ffcc00'></TH></TR></TABLE>
<TABLE style='width:100%' bgcolor='#333333'><TR></TR></TABLE>
<TABLE style='width:100%' bgcolor='#FFFFFF'><TR></TR></TABLE>
-->
<!---/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->
<!---/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->
<!---/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->
<!---/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->
<!---/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->
<!---/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->
<!---/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->
<!---/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->
<!---/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////-->

<TABLE style='width:100%' bgcolor='#d9d9d9'><TR><TH><DIV class="polaroid2" id="grad1"><DIV class="container2">
  <h1><FONT color="#FFFFFF">OS MELHORES FILMES E SÉRIES VOCÊ ENCONTRA AQUI</font></h1></DIV></DIV></TH></TR></TABLE>

<TABLE style='width:100%' bgcolor='#FFFFFF'><TR></TR></TABLE>
<TABLE style='width:100%' bgcolor='#333333'><TR></TR></TABLE>
<TABLE style='width:100%' bgcolor='#ffcc00'><TR><TH bgcolor='#ffcc00'></TH></TR></TABLE>

<TABLE style='width:100%' bordercolor="#333333" bordersize="+7" bgcolor='#D9D9D9'><TR>
<TH style='width:10%'>
<DIV class="gallery">
  <A target="_blank" value="Jogos Mortais" href="/TrabalhoFinal_Kevin_Yuji_Kobori_IMDb/barra-filme">
    <IMG src="jogosmortais-filme.jpg" alt="WebContent/imagens/capa-jogos-mortais" width="300" height="200">
  </A>
</DIV>
<TH style='width:10%'>
<DIV class="gallery">
  <A target="_blank" href="forest.jpg">
    <IMG src="amumia-filme.jpg" alt="WebContent/imagens/amumia-filme" width="300" height="200">
  </A>
</DIV>
</TH>
<TH style='width:10%'>
<DIV class="gallery">
  <A target="_blank" href="lights.jpg">
    <IMG src="alienconvenant-filme.jpg" alt="WebContent/imagens/alienconvenant-filme" width="300" height="200">
  </A>
</DIV>
</TH>
<TH style='width:10%'>
<DIV class="gallery">
  <A target="_blank" href="mountains.jpg">
    <IMG src="carros3-filme.jpg" alt="WebContent/imagens/carros3-filme" width="300" height="200">
  </A>
</DIV>
</TH>
<TH style='width:10%'>
<DIV class="gallery">
  <A target="_blank" href="mountains.jpg">
    <IMG src="gg2-filme.jpg" alt="WebContent/imagens/gg2-filme" width="300" height="200">
  </A>
</DIV>
</TH>
<TH style='width:10%'>
<DIV class="gallery">
  <A target="_blank" href="mountains.jpg">
    <IMG src="logan-filme.jpg" alt="WebContent/imagens/logan-filme" width="300" height="200">
  </A>
</DIV>
</TH>
<TH style='width:10%'>
<DIV class="gallery">
  <A target="_blank" href="mountains.jpg">
    <IMG src="mm-filme.jpg" alt="WebContent/imagens/mm-filme" width="300" height="200">
  </A>
</DIV>
</TH>
<TH style='width:10%'>
<DIV class="gallery">
  <A target="_blank" href="mountains.jpg">
    <IMG src="opoderosochefinho-filme.jpg" alt="opoderosochefinho-filme" width="300" height="200">
  </A>
</DIV>
</TH>
<TH style='width:10%'>
<DIV class="gallery">
  <A target="_blank" href="mountains.jpg">
    <IMG src="thorragnarok-filme.jpg" alt="WebContent/imagens/thorragnarok-filme" width="300" height="200">
  </A>
</DIV>
</TH>
<TH style='width:10%'>
<DIV class="gallery">
  <A target="_blank" href="mountains.jpg">
    <IMG src="vf8-filme.jpg" alt="WebContent/imagens/vf8-filme" width="300" height="200">
  </A>
</DIV>
</TH>
</TR>


<TABLE style='width:100%' bgcolor='#ffcc00'><TR><TH bgcolor='#ffcc00'></TH></TR></TABLE>
<TABLE style='width:100%' bgcolor='#333333'><TR></TR></TABLE>
<TABLE style='width:100%' bgcolor='#FFFFFF'><TR></TR></TABLE>

<TABLE  bordercolor="#262626" style='width:100%' bgcolor='#262626'>
<TR>
<TH bgcolor='#262626' style='width:25%'></TH>
<TH bgcolor='#262626' style='width:25%'></TH>
<TH bgcolor='#262626' style='width:25%'></TH>
<TH bgcolor='#262626' style='width:25%'></TH>
</TR>
</TABLE>

<DIV class="polaroid" id="wrapper">
  <DIV id="first">  <IMG src="vikings-destaque.jpg" alt="WebContent/imagens/vikings-destaque" width="460" height="590">
  <DIV class="container">
    <TABLE  bordercolor="#333333" style='width:100%' bgcolor='#333333'><TR><TH bgcolor='#ffcc00' style='width:25%'></TH></TR></TABLE>
    <DIV class="polaroid2" id="grad3"><DIV class="container2"><H1><FONT color="#FFFFFF">
    VIKINGS</font></H1>
    </DIV></DIV>
  </DIV></DIV>
  <DIV id="second">  <IMG src="jw-destaque.jpg" alt="WebContent/imagens/jw-destaque.jpg" width="460" height="590">
  <DIV class="container">
    <TABLE  bordercolor="#262626" style='width:100%' bgcolor='#262626'><TR><TH bgcolor='#ffcc00' style='width:25%'></TH></TR></TABLE>
    <DIV class="polaroid2" id="grad2"><DIV class="container2"><H1><FONT color="#FFFFFF">
    JHON WICK</font></H1>
    </DIV></DIV>
  </DIV></DIV>
  <DIV id="third">  <IMG src="swro-japones-destaque.jpg" alt="WebContent/imagens/swro-japones-destaque.jpg" width="460" height="590">
  <DIV class="container">
	<TABLE  bordercolor="#333333" style='width:100%' bgcolor='#333333'><TR><TH bgcolor='#ffcc00' style='width:25%'></TH></TR></TABLE>
    <DIV class="polaroid2" id="grad3"><DIV class="container2"><H1><FONT color="#FFFFFF">
    STAR WARS</font></H1>
    </DIV></DIV>
  </DIV></DIV>
  <DIV id="fourth">  <IMG src="pcvs-filme.jpg" alt="WebContent/imagens/pcvs-filme.jpg" width="460" height="590">
  <DIV class="container">
    <TABLE  bordercolor="#262626" style='width:100%' bgcolor='#262626'><TR><TH bgcolor='#ffcc00' style='width:25%'></TH></TR></TABLE>
    <DIV class="polaroid2" id="grad2"><DIV class="container2"><H1><FONT color="#FFFFFF">
    PIRATAS DO CARIBE</font></H1>
    </DIV></DIV>    
  </DIV></DIV>
</DIV>

<br>

<TABLE style='width:100%' bgcolor='#333333'><TR></TR></TABLE>
<TABLE style='width:100%' bgcolor='#ffcc00'><TR><TH bgcolor='#ffcc00'></TH></TR></TABLE>
<TABLE style='width:100%' bgcolor='#333333'><TR></TR></TABLE>

<TABLE style='width:100%' bgcolor='#FFFFFF'><TR></TR></TABLE>
<TABLE style='width:100%' bgcolor='#262626'><TR><TH style='width:62%' bgcolor='#d9d9d9'><FONT color='#333333'>Kevin Yuji Kobori</font></TH>
<TH style='width:38%' bgcolor='#333333'><font size='+1' color='#FFFFFF'>UniCEUB</font></TH></TR></TABLE>

</body>
</html>