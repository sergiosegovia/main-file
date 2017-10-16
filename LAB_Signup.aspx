<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=1">
<title>LatinBet</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="css/ewen-icons.css">
<link rel="stylesheet" type="text/css" href="css/animate.min.css">
<link rel="stylesheet" type="text/css" href="css/cubeportfolio.min.css">
<link rel="stylesheet" type="text/css" href="css/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="css/owl.transitions.css">
<link rel="stylesheet" type="text/css" href="css/settings.css">
<link rel="stylesheet" type="text/css" href="css/bootsnav.css">
<link rel="stylesheet" type="text/css" href="css/jquery.fancybox.css">
<link rel="stylesheet" type="text/css" href="css/loader.css">
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" type="text/css" href="css/green.css">
<link rel="icon" href="images/favicon-pink.png">
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
</head>

<body>

<div class="top-header">
  <div class="container">
    <form method="post" action="http://wager.latinbet.com.ve/DefaultLogin.aspx"><!-- Este es el archivo q procesa la informacion de abajo... esto se mantiene igual -->

    <label for="">Comienza a jugar</label>
    <input name="siteID" id="siteID" value="474" type="hidden"> <!-- Input oculto que envía el ID para asociar los jugadores al book correspondiente -->
    <input name="errorURL" value="http://www.latinbet.com.ve/?login-error" type="hidden"> <!-- Input oculto que en caso de error con el acceso devuelve al usuario a un pagina de error -->


    <input placeholder="Nombre de Usuario" name="account" type="text"><!-- Pueden agregar clases o div o lo q gusten pero no pueden cambiar el name="account" -->
    <input placeholder="Contraseña" name="password" type="password"><!-- Pueden agregar clases o div o lo q gusten pero no pueden cambiar el name="password" -->
    <button class="btn_border btn_border_white bg_transparent" type="submit"><span>ENTRAR</span></button>
    <button class="btn_border btn_border_white bg_transparent" type="submit"><span><a href="registro.html">REGISTRARSE</a></span></button>

    </form>
  </div>

</div>
<header class="defaultwhite">
    <nav class="navbar navbar-default navbar-sticky bootsnav">
      <div class="container">
      <div id="menu_bars" class="right">
        <span class="t1"></span>
        <span class="t2"></span>
        <span class="t3"></span>
      </div>
      <div class="navbar-header">
        <!-- <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
        <i class="fa fa-bars"></i>
        </button> -->
        <a class="navbar-brand" href="index3.html">
        <img src="images/latinbet_logo.png" class="logo" alt="logo">
        </a>
      </div>
      <div class="collapse navbar-collapse" id="navbar-menu">
        <ul class="nav navbar-nav navbar-right" data-in="slideIn" data-out="fadeOut">
          <li class=""><a href="#">Deportes</a></li>
          <li><a href="about.html">Casino en Vivo</a></li>
          <li><a href="portfolio.html">Caballos</a></li>
          <li class=""><a href="contact.html">Casino</a></li>
          <li class="last"><a href="contact.html">Apuestas en Vivo</a></li>
        </ul>
      </div>
      <div class="sidebar_menu">
        <nav class="pushmenu pushmenu-right">
          <a class="push-logo" href="index.html"><img src="images/latinbet_logo.png" alt="logo"></a>
          <ul class="push_nav centered">
            <li class=""><a href="#">Deportes</a></li>
            <li><a href="about.html">Casino en Vivo</a></li>
            <li><a href="portfolio.html">Caballos</a></li>
            <li class=""><a href="contact.html">Casino</a></li>
            <li class=""><a href="contact.html">Apuestas en Vivo</a></li>
            <li class="last"><a href="contact.html">
              <button class="btn_border btn_default active" type=""><span>REGISTRARSE</span></button><br>
            </a></li>
          </ul>

          <div class="push-login">
            <form method="post" action="http://wager.latinbet.com.ve/DefaultLogin.aspx"><!-- Este es el archivo q procesa la informacion de abajo... esto se mantiene igual -->

            <label for="">Comienza a jugar</label><br>
            <input name="siteID" id="siteID" value="474" type="hidden"><!-- Input oculto que envía el ID para asociar los jugadores al book correspondiente -->
            <input name="errorURL" value="http://www.latinbet.com.ve/?login-error" type="hidden"> <!-- Input oculto que en caso de error con el acceso devuelve al usuario a un pagina de error -->


            <input placeholder="Nombre de Usuario" name="account" type="text"><br><!-- Pueden agregar clases o div o lo q gusten pero no pueden cambiar el name="account" -->
            <input placeholder="Contraseña" name="password" type="password"><br><!-- Pueden agregar clases o div o lo q gusten pero no pueden cambiar el name="password" -->
            <button class="btn_border btn_default active top15" type="submit"><span>ENTRAR</span></button><br>


            </form>
          </div>

          <div class="clearfix"></div>

          <ul class="social bottom20 top20">
            <li><a href="#."><i class="fa fa-facebook"></i></a></li>
            <li><a href="#."><i class="icon-twitter4"></i></a></li>
            <li><a href="#."><i class="icon-instagram"></i></a></li>
          </ul>
        </nav>
      </div>
      </div>
    </nav>
</header>

<script src="http://latinbet.com.ve/js/main.js" type="text/javascript"></script>
<script src="http://latinbet.com.ve/js/sportsbook.js" type="text/javascript"></script>
<script src="http://latinbet.com.ve//js/common.js" type="text/javascript"></script>
<script type="text/javascript">
	function toogleVisibility(target)
	{
		target = document.getElementById(target);

		if (target)
		{
			if ( target.style.display=='none' )
				target.style.display = '';
			else
				target.style.display = 'none';
		}  // if
	}  // toogleVisibility
	function setOverClass(target)
	{
		target = document.getElementById(target);

		if (target)
		{
			if ( target.className=='mouseOver' )
				target.className = '';
			else
				target.className = 'mouseOver';
		}  // if
	}  // setOverClass
	</script>

	<style type="text/css">

		TABLE TD {
			padding: 8px 15px;
		}
	</style>


<link href="App_Themes/Classic/defaultBook.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Classic/defaultRace.css" type="text/css" rel="stylesheet" /><link href="App_Themes/Classic/images/calendar/Calendar.css" type="text/css" rel="stylesheet" /></head>

<body >




<!-- no borrar -->
<form name="aspnetForm" method="post" action="LAB_Signup.aspx" onsubmit="javascript:return WebForm_OnSubmit();" onkeypress="javascript:return WebForm_FireDefaultButton(event, 'ctl00_btnLogin')" id="aspnetForm">
<div>
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNzE5Mjg3NDgwD2QWAmYPZBYCAgQPFgIeBm1ldGhvZAUEcG9zdBYEAgEPFgIeB1Zpc2libGVoZAIDD2QWCAIFDw8WAh8BaGRkAgcPDxYCHgRUZXh0ZWRkAisPEA8WAh4LXyFEYXRhQm91bmRnZBAVDwkxMDAgKyAxMDASQlJBQ0tFVENPTlRFU1QuQ09NBkNBU0lOTwVFTUFJTA1FUE9TIExPQ0FUSU9OCEZBQ0VCT09LBUZPUlVNDkZSRUUgNTAgRS1NQUlMBkZSSUVORAhJTlRFUk5FVARPVFJPCFBPU1RDQVJEDVNFQVJDSCBFTkdJTkUDU01TB1RXSVRURVIVDwE2ATcCMTkBOAIyMgIyMwE5ATUBNAExAjIwAjExAjEyAjIxAjI0FCsDD2dnZ2dnZ2dnZ2dnZ2dnZ2RkAjkPDxYCHwJlZGRkQc+Tt86djgO9UMHfHLzWd8gEaDs=" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=jn2nlJJJwdghzfPGy8_KWfslIJ95_Bz1HfDepomMJSCPH7mKfvrO9j9saHQy7liPNkWFVEGrxJ6HV4fMHTd-xh40h4k1&amp;t=636271421843815880" type="text/javascript"></script>


<script src="/WebResource.axd?d=RSbrFpMgl68XO1_pmWt7kgEqvH1QutYGnP0DilbW54QzT_dIi9d-LqwCBGbEaO1srLDBHpc4EFQeRgw1Zq-GDjYbJVQ1&amp;t=636271421843815880" type="text/javascript"></script>
<script src="/WebResource.axd?d=c4En_NqWCcTafmTh0CyGFQ5m9KbpuvcdURM5pgQlh4TfBGoxW95-Q2JUVhbxKsxKFojFle4nm9Ew9shrYX01bys0pic1&amp;t=636271421843815880" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="43545D5F" />
</div>




						<div id="login-border">
							<div id="login">

							</div>
						</div>





					<div class="col-md-10 bottommargin" style="margin:0 auto;float: none !important;">
				<td style="min-width:200px">
					<div id="center_content" class="content-col-center">
						<table class="tbox">
						<tbody>
						<tr>
							<th>&nbsp;</th>
						</tr>
						<tr>
							<td>
								<div style="padding: 20px;" id="">

	<link rel="stylesheet" type="text/css" href="css/datepicker.css">
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap-datepicker.js"></script>
    <script>

        $(function () {
            $('.datepicker').datepicker({
                format: 'dd/mm/yyyy',

            });
        })
    </script>

<span id="ctl00_MainContent_lbMessage" class="title_2" style="font-weight:normal;"></span>
<h2>Nuevo Registro de Cuentas</h2>
<div style="width: 90%; margin : 0 auto;">
	<div style="text-align: center;">
	<div id="ctl00_MainContent_ValidationSummary1" style="color:Red;border-color:Black;border-width:1px;border-style:None;width:300px;display:none;">

</div>

	<span id="ctl00_MainContent_lbStateError" style="color:Red;font-weight:bold;"></span>

	</div>
	<h3>Información del cliente:</h3>
	<table border="0" cellspacing="0" cellpadding="6" align="center" style="width:100%;">
		<tr>
			<td style="text-align: right;"><strong>Nombre:</strong></td>
			<td style="text-align: left;">
			<select name="ctl00$MainContent$Title" id="ctl00_MainContent_Title">
	<option value="Mr">Sr.</option>
	<option value="Msr">Sra.</option>
	<option value="Miss">Srita.</option>

</select>
			<input name="ctl00$MainContent$Name" type="text" maxlength="20" id="ctl00_MainContent_Name" style="width:120px;" /><span id="ctl00_MainContent_RequiredFieldValidatorFirstName" style="color:Red;font-size:16pt;font-weight:bold;display:none;">*</span></td>
			<td style="text-align: right;"><strong>Apellido:</strong></td>
			<td style="text-align: left;">
			<input name="ctl00$MainContent$LastName" type="text" maxlength="20" id="ctl00_MainContent_LastName" style="width:180px;" /><span id="ctl00_MainContent_RequiredFieldValidatorLastName" style="color:Red;font-size:16pt;font-weight:bold;display:none;">*</span></td>
		</tr>
		<tr>
			<td style="text-align: right;"><strong>Ciudad:</strong></td>
			<td style="text-align: left;">
			<input name="ctl00$MainContent$City" type="text" maxlength="20" id="ctl00_MainContent_City" style="width:180px;" /><span id="ctl00_MainContent_RequiredFieldValidatorCity" style="color:Red;font-size:16pt;font-weight:bold;display:none;">*</span></td>
			<td style="text-align: right;"><strong>Dirección:</strong></td>
			<td style="text-align: left;">
			<textarea name="ctl00$MainContent$Address1" rows="1" cols="20" id="ctl00_MainContent_Address1"></textarea><span id="ctl00_MainContent_RequiredFieldValidatorAddress" style="color:Red;font-size:16pt;font-weight:bold;display:none;">*</span></td>
		</tr>
		<tr>
			<td style="text-align: right;"><strong>Teléfono:</strong></td>
			<td style="text-align: left;">
			<input name="ctl00$MainContent$Phone" type="text" maxlength="15" id="ctl00_MainContent_Phone" style="width:180px;" /><span id="ctl00_MainContent_RequiredFieldValidatorPhone" style="color:Red;font-size:16pt;font-weight:bold;display:none;">*</span><span id="ctl00_MainContent_RegularExpressionValidatorPhone" style="color:Red;font-size:16pt;font-weight:bold;text-decoration:none;display:none;">*</span>
			</td>
			<td style="text-align: right;"><strong>Email:</strong></td>
			<td style="text-align: left;">
			<input name="ctl00$MainContent$Email" type="text" maxlength="50" id="ctl00_MainContent_Email" style="width:180px;" /><span id="ctl00_MainContent_RequiredFieldValidator1" style="color:Red;font-size:16pt;font-weight:bold;display:none;">*</span>
				<span id="ctl00_MainContent_RegularExpressionValidatorEmail" style="color:Red;font-size:16pt;font-weight:bold;display:none;">*</span>
			</td>
		</tr>

		<tr>

			<td style="text-align: right;"><strong>Fax:</strong> (Optional)</td>
			<td style="text-align: left;"><input name="ctl00$MainContent$Fax" type="text" maxlength="15" id="ctl00_MainContent_Fax" style="width:180px;" /></td>
			<td style="text-align: right;"><strong>Identificación:</strong></td>
			<td style="text-align: left;">
			<input name="ctl00$MainContent$IdNumber" type="text" maxlength="20" id="ctl00_MainContent_IdNumber" style="width:180px;" /><span id="ctl00_MainContent_RequiredFieldValidatorIdNumber" style="color:Red;font-size:16pt;font-weight:bold;display:none;">*</span></td>
		</tr>
        <tr>
            <td style="text-align: right;"><strong>Fecha Nacimiento:</strong></td>
            <td style="text-align: left;">
                <input name="ctl00$MainContent$TB_FechaNacimiento" type="text" maxlength="10" id="ctl00_MainContent_TB_FechaNacimiento" class="datepicker" PlaceHolder="dd/MM/YYYY" style="width:180px;" />

                <span id="ctl00_MainContent_RV_TB_FechaNacimiento" style="color:Red;font-size:16pt;font-weight:bold;display:none;">*</span>

                <span id="ctl00_MainContent_REV_TB_FechaNacimiento" style="color:Red;font-size:16pt;font-weight:bold;display:none;">*</span>

            </td>
            <td></td>
            <td>
            </td>
        </tr>
	</table>

	<h3>Como escuchaste de nosotros?</h3>

	<table border="0" cellspacing="0" cellpadding="6" align="center">
		<tr>
			<td style="text-align: right;"><strong>Origen de la Campaña:</strong></td>
			<td style="text-align: right;">
			<select name="ctl00$MainContent$source" id="ctl00_MainContent_source">
	<option value="6">100 + 100</option>
	<option value="7">BRACKETCONTEST.COM</option>
	<option value="19">CASINO</option>
	<option value="8">EMAIL</option>
	<option value="22">EPOS LOCATION</option>
	<option value="23">FACEBOOK</option>
	<option value="9">FORUM</option>
	<option value="5">FREE 50 E-MAIL</option>
	<option value="4">FRIEND</option>
	<option value="1">INTERNET</option>
	<option value="20">OTRO</option>
	<option value="11">POSTCARD</option>
	<option value="12">SEARCH ENGINE</option>
	<option value="21">SMS</option>
	<option value="24">TWITTER</option>

</select>
			<span id="ctl00_MainContent_RequiredFieldValidatorSource" style="color:Red;font-size:16pt;font-weight:bold;display:none;">*</span>
			</td>
		</tr>
		<tr>
			<td style="text-align: right;"><strong>Amigo / Otra referencia:</strong> (Opcional)</td>
			<td style="text-align: right;">
			<input name="ctl00$MainContent$source2" type="text" maxlength="30" id="ctl00_MainContent_source2" />
			</td>
		</tr>
		<div id="ctl00_MainContent_PanelPromo">

		<tr>
			<td style="text-align: right;"><strong>Código promocional:</strong> (Opcional)</td>
			<td style="text-align: right;"><input name="ctl00$MainContent$PromoID" type="text" maxlength="25" id="ctl00_MainContent_PromoID" /></td>
		</tr>

</div>
	</table>

	<h3>Seguridad de Cuenta:</h3>

	<table border="0" cellspacing="0" cellpadding="6" align="center">
		<tr>
			<td style="text-align: right;"><strong>Favor ingresar su contraseña:</strong></td>
			<td style="text-align: right;">
			<input name="ctl00$MainContent$Password" type="text" maxlength="8" id="ctl00_MainContent_Password" style="width:80px;" /><span id="ctl00_MainContent_RequiredFieldValidatorPass" style="color:Red;font-size:16pt;font-weight:bold;display:none;">*</span><span id="ctl00_MainContent_RegularExpressionValidatorPass" style="color:Red;font-size:16pt;font-weight:bold;display:none;">*</span><nobr>
			<span class="fineprint">(5 - 8 caracteres)</span></nobr></td>
		</tr>
	</table>

	<div align="center" style="width:90%;">
	<input type="submit" name="ctl00$MainContent$btnSubmit" value="Crear Cuenta" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$MainContent$btnSubmit&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ctl00_MainContent_btnSubmit" class="SubmitButton" style="height:40px;width:160px;" />
	<span id="ctl00_MainContent_lbError" style="color:Red;"></span>
	</div>
</div>

								</div>
							</td>
						</tr>
						</tbody>
						</table>
					</div>
				</td>




</div>
</div>
</div>
</center>

<script type="text/javascript">
//<![CDATA[
var Page_ValidationSummaries =  new Array(document.getElementById("ctl00_MainContent_ValidationSummary1"));
var Page_Validators =  new Array(document.getElementById("ctl00_MainContent_RequiredFieldValidatorFirstName"), document.getElementById("ctl00_MainContent_RequiredFieldValidatorLastName"), document.getElementById("ctl00_MainContent_RequiredFieldValidatorCity"), document.getElementById("ctl00_MainContent_RequiredFieldValidatorAddress"), document.getElementById("ctl00_MainContent_RequiredFieldValidatorPhone"), document.getElementById("ctl00_MainContent_RegularExpressionValidatorPhone"), document.getElementById("ctl00_MainContent_RequiredFieldValidator1"), document.getElementById("ctl00_MainContent_RegularExpressionValidatorEmail"), document.getElementById("ctl00_MainContent_RequiredFieldValidatorIdNumber"), document.getElementById("ctl00_MainContent_RV_TB_FechaNacimiento"), document.getElementById("ctl00_MainContent_REV_TB_FechaNacimiento"), document.getElementById("ctl00_MainContent_RequiredFieldValidatorSource"), document.getElementById("ctl00_MainContent_RequiredFieldValidatorPass"), document.getElementById("ctl00_MainContent_RegularExpressionValidatorPass"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var ctl00_MainContent_ValidationSummary1 = document.all ? document.all["ctl00_MainContent_ValidationSummary1"] : document.getElementById("ctl00_MainContent_ValidationSummary1");
ctl00_MainContent_ValidationSummary1.displaymode = "SingleParagraph";
var ctl00_MainContent_RequiredFieldValidatorFirstName = document.all ? document.all["ctl00_MainContent_RequiredFieldValidatorFirstName"] : document.getElementById("ctl00_MainContent_RequiredFieldValidatorFirstName");
ctl00_MainContent_RequiredFieldValidatorFirstName.controltovalidate = "ctl00_MainContent_Name";
ctl00_MainContent_RequiredFieldValidatorFirstName.focusOnError = "t";
ctl00_MainContent_RequiredFieldValidatorFirstName.errormessage = "Nombre Obligatorio.";
ctl00_MainContent_RequiredFieldValidatorFirstName.display = "Dynamic";
ctl00_MainContent_RequiredFieldValidatorFirstName.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_MainContent_RequiredFieldValidatorFirstName.initialvalue = "";
var ctl00_MainContent_RequiredFieldValidatorLastName = document.all ? document.all["ctl00_MainContent_RequiredFieldValidatorLastName"] : document.getElementById("ctl00_MainContent_RequiredFieldValidatorLastName");
ctl00_MainContent_RequiredFieldValidatorLastName.controltovalidate = "ctl00_MainContent_LastName";
ctl00_MainContent_RequiredFieldValidatorLastName.focusOnError = "t";
ctl00_MainContent_RequiredFieldValidatorLastName.errormessage = "Apellido Obligatorio.";
ctl00_MainContent_RequiredFieldValidatorLastName.display = "Dynamic";
ctl00_MainContent_RequiredFieldValidatorLastName.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_MainContent_RequiredFieldValidatorLastName.initialvalue = "";
var ctl00_MainContent_RequiredFieldValidatorCity = document.all ? document.all["ctl00_MainContent_RequiredFieldValidatorCity"] : document.getElementById("ctl00_MainContent_RequiredFieldValidatorCity");
ctl00_MainContent_RequiredFieldValidatorCity.controltovalidate = "ctl00_MainContent_City";
ctl00_MainContent_RequiredFieldValidatorCity.errormessage = "Ciudad Obligatoria.";
ctl00_MainContent_RequiredFieldValidatorCity.display = "Dynamic";
ctl00_MainContent_RequiredFieldValidatorCity.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_MainContent_RequiredFieldValidatorCity.initialvalue = "";
var ctl00_MainContent_RequiredFieldValidatorAddress = document.all ? document.all["ctl00_MainContent_RequiredFieldValidatorAddress"] : document.getElementById("ctl00_MainContent_RequiredFieldValidatorAddress");
ctl00_MainContent_RequiredFieldValidatorAddress.controltovalidate = "ctl00_MainContent_Address1";
ctl00_MainContent_RequiredFieldValidatorAddress.focusOnError = "t";
ctl00_MainContent_RequiredFieldValidatorAddress.errormessage = "Dirección Obligatoria.";
ctl00_MainContent_RequiredFieldValidatorAddress.display = "Dynamic";
ctl00_MainContent_RequiredFieldValidatorAddress.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_MainContent_RequiredFieldValidatorAddress.initialvalue = "";
var ctl00_MainContent_RequiredFieldValidatorPhone = document.all ? document.all["ctl00_MainContent_RequiredFieldValidatorPhone"] : document.getElementById("ctl00_MainContent_RequiredFieldValidatorPhone");
ctl00_MainContent_RequiredFieldValidatorPhone.controltovalidate = "ctl00_MainContent_Phone";
ctl00_MainContent_RequiredFieldValidatorPhone.focusOnError = "t";
ctl00_MainContent_RequiredFieldValidatorPhone.errormessage = "Teléfono Obligatorio.";
ctl00_MainContent_RequiredFieldValidatorPhone.display = "Dynamic";
ctl00_MainContent_RequiredFieldValidatorPhone.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_MainContent_RequiredFieldValidatorPhone.initialvalue = "";
var ctl00_MainContent_RegularExpressionValidatorPhone = document.all ? document.all["ctl00_MainContent_RegularExpressionValidatorPhone"] : document.getElementById("ctl00_MainContent_RegularExpressionValidatorPhone");
ctl00_MainContent_RegularExpressionValidatorPhone.controltovalidate = "ctl00_MainContent_Phone";
ctl00_MainContent_RegularExpressionValidatorPhone.focusOnError = "t";
ctl00_MainContent_RegularExpressionValidatorPhone.errormessage = "Teléfono debe incluir el código de área y ser de al menos 8 dígitos.";
ctl00_MainContent_RegularExpressionValidatorPhone.display = "Dynamic";
ctl00_MainContent_RegularExpressionValidatorPhone.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_MainContent_RegularExpressionValidatorPhone.validationexpression = "^[\\s\\S]{8,25}$";
var ctl00_MainContent_RequiredFieldValidator1 = document.all ? document.all["ctl00_MainContent_RequiredFieldValidator1"] : document.getElementById("ctl00_MainContent_RequiredFieldValidator1");
ctl00_MainContent_RequiredFieldValidator1.controltovalidate = "ctl00_MainContent_Email";
ctl00_MainContent_RequiredFieldValidator1.focusOnError = "t";
ctl00_MainContent_RequiredFieldValidator1.errormessage = "Email Obligatorio.";
ctl00_MainContent_RequiredFieldValidator1.display = "Dynamic";
ctl00_MainContent_RequiredFieldValidator1.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_MainContent_RequiredFieldValidator1.initialvalue = "";
var ctl00_MainContent_RegularExpressionValidatorEmail = document.all ? document.all["ctl00_MainContent_RegularExpressionValidatorEmail"] : document.getElementById("ctl00_MainContent_RegularExpressionValidatorEmail");
ctl00_MainContent_RegularExpressionValidatorEmail.controltovalidate = "ctl00_MainContent_Email";
ctl00_MainContent_RegularExpressionValidatorEmail.focusOnError = "t";
ctl00_MainContent_RegularExpressionValidatorEmail.errormessage = "Email tiene formato incorrecto.";
ctl00_MainContent_RegularExpressionValidatorEmail.display = "Dynamic";
ctl00_MainContent_RegularExpressionValidatorEmail.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_MainContent_RegularExpressionValidatorEmail.validationexpression = "^\\w+([-+.]\\w+)*@\\w+([-.]\\w+)*\\.\\w+([-.]\\w+)*$";
var ctl00_MainContent_RequiredFieldValidatorIdNumber = document.all ? document.all["ctl00_MainContent_RequiredFieldValidatorIdNumber"] : document.getElementById("ctl00_MainContent_RequiredFieldValidatorIdNumber");
ctl00_MainContent_RequiredFieldValidatorIdNumber.controltovalidate = "ctl00_MainContent_IdNumber";
ctl00_MainContent_RequiredFieldValidatorIdNumber.focusOnError = "t";
ctl00_MainContent_RequiredFieldValidatorIdNumber.errormessage = "Identificación Obligatorio.";
ctl00_MainContent_RequiredFieldValidatorIdNumber.display = "Dynamic";
ctl00_MainContent_RequiredFieldValidatorIdNumber.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_MainContent_RequiredFieldValidatorIdNumber.initialvalue = "";
var ctl00_MainContent_RV_TB_FechaNacimiento = document.all ? document.all["ctl00_MainContent_RV_TB_FechaNacimiento"] : document.getElementById("ctl00_MainContent_RV_TB_FechaNacimiento");
ctl00_MainContent_RV_TB_FechaNacimiento.controltovalidate = "ctl00_MainContent_TB_FechaNacimiento";
ctl00_MainContent_RV_TB_FechaNacimiento.focusOnError = "t";
ctl00_MainContent_RV_TB_FechaNacimiento.errormessage = "Fecha Nacimiento Obligatoria";
ctl00_MainContent_RV_TB_FechaNacimiento.display = "Dynamic";
ctl00_MainContent_RV_TB_FechaNacimiento.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_MainContent_RV_TB_FechaNacimiento.initialvalue = "";
var ctl00_MainContent_REV_TB_FechaNacimiento = document.all ? document.all["ctl00_MainContent_REV_TB_FechaNacimiento"] : document.getElementById("ctl00_MainContent_REV_TB_FechaNacimiento");
ctl00_MainContent_REV_TB_FechaNacimiento.controltovalidate = "ctl00_MainContent_TB_FechaNacimiento";
ctl00_MainContent_REV_TB_FechaNacimiento.focusOnError = "t";
ctl00_MainContent_REV_TB_FechaNacimiento.errormessage = "Formato de Fecha Incorrecta (dd/MM/YYYY).";
ctl00_MainContent_REV_TB_FechaNacimiento.display = "Dynamic";
ctl00_MainContent_REV_TB_FechaNacimiento.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_MainContent_REV_TB_FechaNacimiento.validationexpression = "^(0[1-9]|[12][0-9]|3[01])[- /.](0[1-9]|1[012])[- /.](19|20)\\d\\d$";
var ctl00_MainContent_RequiredFieldValidatorSource = document.all ? document.all["ctl00_MainContent_RequiredFieldValidatorSource"] : document.getElementById("ctl00_MainContent_RequiredFieldValidatorSource");
ctl00_MainContent_RequiredFieldValidatorSource.controltovalidate = "ctl00_MainContent_source";
ctl00_MainContent_RequiredFieldValidatorSource.focusOnError = "t";
ctl00_MainContent_RequiredFieldValidatorSource.errormessage = "Origen de la Campaña Obligatorio.";
ctl00_MainContent_RequiredFieldValidatorSource.display = "Dynamic";
ctl00_MainContent_RequiredFieldValidatorSource.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_MainContent_RequiredFieldValidatorSource.initialvalue = "";
var ctl00_MainContent_RequiredFieldValidatorPass = document.all ? document.all["ctl00_MainContent_RequiredFieldValidatorPass"] : document.getElementById("ctl00_MainContent_RequiredFieldValidatorPass");
ctl00_MainContent_RequiredFieldValidatorPass.controltovalidate = "ctl00_MainContent_Password";
ctl00_MainContent_RequiredFieldValidatorPass.focusOnError = "t";
ctl00_MainContent_RequiredFieldValidatorPass.errormessage = "Contraseña obligatoria.";
ctl00_MainContent_RequiredFieldValidatorPass.display = "Dynamic";
ctl00_MainContent_RequiredFieldValidatorPass.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ctl00_MainContent_RequiredFieldValidatorPass.initialvalue = "";
var ctl00_MainContent_RegularExpressionValidatorPass = document.all ? document.all["ctl00_MainContent_RegularExpressionValidatorPass"] : document.getElementById("ctl00_MainContent_RegularExpressionValidatorPass");
ctl00_MainContent_RegularExpressionValidatorPass.controltovalidate = "ctl00_MainContent_Password";
ctl00_MainContent_RegularExpressionValidatorPass.focusOnError = "t";
ctl00_MainContent_RegularExpressionValidatorPass.errormessage = "Su contraseña debe ser entre 5 y 8 caracteres de largo.";
ctl00_MainContent_RegularExpressionValidatorPass.display = "Dynamic";
ctl00_MainContent_RegularExpressionValidatorPass.evaluationfunction = "RegularExpressionValidatorEvaluateIsValid";
ctl00_MainContent_RegularExpressionValidatorPass.validationexpression = "^[\\s\\S]{5,8}$";
//]]>
</script>


<script type="text/javascript">
//<![CDATA[

var Page_ValidationActive = false;
if (typeof(ValidatorOnLoad) == "function") {
    ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    else {
        return true;
    }
}
        WebForm_AutoFocus('ctl00_MainContent_Name');//]]>
</script>
</form>
</div>
				</div>



<!--FOOTER-->
<footer class="dark">
  <div class="container">
    <div class="row">
      <div class="col-sm-6 col-md-4 foot_panel">
        <a href="index.html" class="footer_logo"><img src="images/latinbet_logo_w.png" alt="logo" class="bottom25"></a>
        <a href="index.html" class="latintaquilla_footer"><img src="images/latintaquilla_logo_w.png" alt="logo" class="bottom25"></a>
        <p class="bottom30">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Debitis et excepturi, animi sint aut dolorem voluptates deleniti, placeat consequuntur molestiae consequatur omnis recusandae mollitia dolorum, commodi totam velit accusantium neque!
        </p>
        <div class="locations bottom30">
          <span><i class="icon-phone2"></i></span>
          <p><span>+58(123) 456 7890</span> <a href="#.">soporte@latinbet.com.co</a></p>
        </div>
        <ul class="social white">
          <li><a href="#"><i class="fa fa-facebook"></i></a></li>
          <li><a href="#"><i class="icon-twitter4"></i></a></li>
          <li><a href="#"><i class="icon-instagram"></i></a></li>
        </ul>
      </div>
      <div class="col-sm-6 col-md-2 foot_panel">
        <h3 class="bottom30">Nuestra Oferta</h3>
        <ul class="links">
          <li class=""><a href="#">Deportes</a></li>
          <li><a href="about.html">Casino en Vivo</a></li>
          <li><a href="portfolio.html">Caballos</a></li>
          <li class=""><a href="contact.html">Casino</a></li>
          <li class="last"><a href="contact.html">Apuestas en Vivo</a></li>
        </ul>
      </div>
      <div class="col-sm-6 col-md-3 foot_panel">

      </div>
      <div class="col-sm-6 col-md-3 foot_panel">

      </div>
    </div>
  </div>
</footer>
<div class="copyright dark">
  <div class="container">
    <div class="row">
      <div class="col-sm-12 text-center">
        <p>Copyrights &copy; 2017  LatinBet. Todos los derechos reservados.</p>
      </div>
    </div>
  </div>
</div>


<script src="js/jquery-2.2.3.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.parallax-1.1.3.js"></script>
<script src="js/jquery.appear.js"></script>
<script src="js/bootsnav.js"></script>
<script src="js/jquery.cubeportfolio.min.js"></script>
<script src="js/owl.carousel.min.js"></script>
<script src="js/jquery.fancybox.js"></script>
<script src="js/jquery.fancybox-media.js"></script>
<script src="js/jquery.themepunch.tools.min.js"></script>
<script src="js/jquery.themepunch.revolution.min.js"></script>
<script src="js/jquery.themepunch.revolution.min.js"></script>
<script src="js/revolution.extension.actions.min.js"></script>
<script src="js/revolution.extension.layeranimation.min.js"></script>
<script src="js/revolution.extension.navigation.min.js"></script>
<script src="js/revolution.extension.parallax.min.js"></script>
<script src="js/revolution.extension.slideanims.min.js"></script>
<script src="js/revolution.extension.kenburn.min.js"></script>
<script src="js/revolution.extension.video.min.js"></script>
<script src="js/wow.min.js"></script>
<script src="js/functions.js"></script>

</body>
</html>
