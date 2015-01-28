<html><head><link rel="apple-touch-icon-precomposed" href="images/inni.png"><link rel="apple-touch-startup-image" 

href="images/inni_startup.png"><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"><meta 

name="apple-mobile-web-app-capable" content="yes"><meta name="apple-mobile-web-app-status-bar-style" content="black">
        <meta charset="UTF-8">
        <title>inniAccounts</title>
        <style type="text/css" media="screen">@import "jqtouch/jqtouch.css";</style>
        <style type="text/css" media="screen">@import "themes/jqt/theme.css";</style>
        <style type="text/css" media="screen">@import "themes/inni.css";</style>
         <style type="text/css" media="screen">@import "font-awesome-4.3.0/css/font-awesome.min.css";</style>
		<script src="jqtouch/jquery-1.7.min.js" type="text/javascript" charset="utf-8"></script>
        <script src="jqtouch/jqtouch.js" type="application/x-javascript" charset="utf-8"></script>
        <script src="jqtouch/jqtouch-jquery.js" type="application/x-javascript" charset="utf-8"></script>
        <script type="text/javascript" charset="utf-8">
            var jQT = new $.jQTouch({
                icon: 'images/inni.png',
                addGlossToIcon: false,
                startupScreen: 'images/inni_startup.png',
                statusBar: 'black',
                cacheGetRequests: false,
                slideSelector: '#jqt > * > ul li a, .slide',
                preloadImages: [
                    'themes/jqt/img/back_button.png',
                    'themes/jqt/img/back_button_clicked.png',
                    'themes/jqt/img/button_clicked.png',
                    'themes/jqt/img/grayButton.png',
                    'themes/jqt/img/loading.gif'
                    ]
             });

            function loadLiveCash() {
                $("#livecashbal").text('');
                $("#livecashmenuitem").addClass('loading');
                $.get("livecash.aspx?a=3GaMVrE3CEbPyvJDlzaAAA%3d%3d", function(data, textStatus, XMLHttpRequest) {
                    //Remove all Livecash content from page
                    $('#jqt').find('.lc').remove();

                    //Insert loaded content back into page
                    $('#jqt').append(data);
                 
                    $("#livecashmenuitem").removeClass('loading');
                });
             }

             $(document).ready(function() {
                 loadLiveCash();
             });
        </script>
	</head>
    <body cz-shortcut-listen="true">
    <form method="post" action="company.aspx?a=3GaMVrE3CEbPyvJDlzaAAA%3d%3d" id="formmain">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE1NDg1MDc2NTJkZEf30Jvp23hro8E8jFc2y8ZNF5cAxYxeMVWJX9T04Vjk">
</div>

           
    <div id="jqt" class="supports3d portrait" style="min-height: 781px;">
    	<div id="home" class="">
            <div class="toolbar">
                <h1>inniAccounts</h1>
			 </div>
		        <h1 class="pagetitle"> 2 Fold Design Limited</h1>
                
                <h2>LiveCash</h2>
			    <ul class="rounded">
				    <li class="arrow img" id="livecashmenuitem">
				        <i class="fa fa-gbp fa-lg"></i>
				        <small id="livecashbal">£19762</small> 
				        <a href="#livecash">Cash Available</a>
				    </li>
			    </ul>
			
			    <h2>Quick Entry</h2>
			    <ul class="rounded">
				    <li class="arrow img">
                        <img class="icon" src="./images/icons/time.png" height="23px">
				        <a id="HLTimesheet" href="timeslips.aspx?a=3GaMVrE3CEbPyvJDlzaAAA%3d%3d" class="">Timesheet</a>
				    </li>
			        <li class="arrow img">
                        <img class="icon" src="./images/icons/journey.png" height="23px">
				        <a id="HLMileage" href="mileage.aspx?a=3GaMVrE3CEbPyvJDlzaAAA%3d%3d">Mileage</a>
				    </li>
			        <li class="arrow img">
                       <img class="icon" src="./images/icons/expense.png" height="23px">
				        <a id="HLExpenses" href="expenses.aspx?a=3GaMVrE3CEbPyvJDlzaAAA%3d%3d">Expenses</a>
				    </li>
			    </ul>
			
			    
                <ul class="individual">
                    <li><a href="#" onclick="window.location='default.aspx';return(false);">Change Company</a></li>
                    <li><a href="#" onclick="window.location='login.aspx?logout=true';return(false);">Log Out</a></li>
                </ul>
        </div>
        
        
       
        
	

<div id="livecash" class="lc">
    <div class="toolbar">
        <h1>LiveCash</h1>
         <a href="#home" title="Home"><img class="icon" src="./images/icons/home.png" height="23px" title="Home"> </a>
	</div>
	<ul class="rounded">
<li class="">  <a href="#">What I Have<small> £19,762</small></a></li>
<li class="arrow accountdetail img "><img class="icon" src="/inni/images/icon24/Bank Regional Office.png"> <a href="#lc00">Bank Accounts <small> 

£19,762</small></a></li>
<li class="arrow accountdetail img disabled"><img class="icon" src="/inni/images/icon24/off/Invoice.png"> <a href="#lc01">Invoices Owed <small> 

£0</small></a></li>
</ul>
<ul class="rounded">
<li class="">  <a href="#">What I Owe<small> £0</small></a></li>
<li class="arrow accountdetail img "><img class="icon" src="/inni/images/icon24/Receipt.png"> <a href="#lc10">Upcoming Bills <small> 

£0</small></a></li>
<li class="arrow accountdetail img "><img class="icon" src="/inni/images/icon24/Settlement Method.png"> <a href="#lc11">Credit Cards &amp; Loans 

<small> £0</small></a></li>
<li class="arrow accountdetail img "><img class="icon" src="/inni/images/icon24/Personal Finances.png"> <a href="#lc12">Expenses &amp; Directors' 

Loans <small> £0</small></a></li>
<li class="arrow accountdetail img "><img class="icon" src="/inni/images/icon24/User Group Business.png"> <a href="#lc13">Wages &amp; Dividends 

<small> £0</small></a></li>
<li class="arrow accountdetail img "><img class="icon" src="/inni/images/icon24/Taxes.png"> <a href="#lc14">Tax <small> £0</small></a></li>
</ul>
<ul class="rounded">
<li class=""><a href="#livecash">Available Cash <small> £19,762</small></a></li>
</ul>

</div>

<div id="lc00" class="lc"><div class="toolbar"><h1>Bank Accounts</h1> <a href="#" class="btn back" title="back">back</a></div>
<ul class="rounded">
<li class="">  <a href="#">Total<small> £19,762.45</small></a></li>
<li class="accountdetail ">  <a href="#">Business Bank Account<small> £19,762.45</small></a></li>
</ul>
</div>
<div id="lc01" class="lc"><div class="toolbar"><h1>Invoices Owed</h1> <a href="#" class="btn back" title="back">back</a></div>
<ul class="rounded">
<li class="">  <a href="#">Total<small> £0.00</small></a></li>
</ul>
</div>
<div id="lc10" class="lc"><div class="toolbar"><h1>Upcoming Bills</h1> <a href="#" class="btn back" title="back">back</a></div>
<ul class="rounded">
<li class="">  <a href="#">Total<small> £0.00</small></a></li>
</ul>
</div>
<div id="lc11" class="lc"><div class="toolbar"><h1>Credit Cards &amp; Loans</h1> <a href="#" class="btn back" title="back">back</a></div>
<ul class="rounded">
<li class="">  <a href="#">Total<small> £0.00</small></a></li>
</ul>
</div>
<div id="lc12" class="lc"><div class="toolbar"><h1>Expenses &amp; Directors' Loans</h1> <a href="#" class="btn back" title="back">back</a></div>
<ul class="rounded">
<li class="">  <a href="#">Total<small> £0.00</small></a></li>
<li class="accountdetail ">  <a href="#">Kevin's Director loan account<small> £0.00</small></a></li>
<li class="accountdetail ">  <a href="#">Unclaimed mileage<small> £0.00</small></a></li>
</ul>
</div>
<div id="lc13" class="lc"><div class="toolbar"><h1>Wages &amp; Dividends</h1> <a href="#" class="btn back" title="back">back</a></div>
<ul class="rounded">
<li class="">  <a href="#">Total<small> £0.00</small></a></li>
</ul>
</div>
<div id="lc14" class="lc"><div class="toolbar"><h1>Tax</h1> <a href="#" class="btn back" title="back">back</a></div>
<ul class="rounded">
<li class="">  <a href="#">Total<small> £0.00</small></a></li>
<li class="accountdetail ">  <a href="#">Corporation tax not yet on return<small> £0.00</small></a></li>
</ul>
</div>


<div id="timelist" class="" style="top: 0px;">
<form method="post" action="timeslips.aspx?a=3GaMVrE3CEbPyvJDlzaAAA%3d%3d" id="formtimelist">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" 

value="/wEPDwULLTE1ODk2Mjg4MDEPZBYCAgEPZBYGAgEPDxYCHgtOYXZpZ2F0ZVVybAUxZW50ZXJ0aW1lc2xpcC5hc3B4P2E9M0dhTVZyRTNDRWJQeXZKRGx6YUFBQSUzZCUzZGRkAgMPFg

IeC18hSXRlbUNvdW50ZmQCBQ8PZDwrAAYAZGTABzs9s+O5XRFKG2Scw2JOwcPRCgjN04tXCCrMGcsFwg==">
</div>

    <div class="toolbar">
        <h1>Timesheet</h1>
        <a href="#home" title="Home"><img class="icon" src="./images/icons/home.png" height="23px" title="Home"> </a>
    </div>
    <ul class="rounded">
	    <li class="arrow img"><img class="icon" src="./images/icons/time-add.png" height="23px">
	        <a id="HLEnterTime" class="slide" href="entertimeslip.aspx?a=3GaMVrE3CEbPyvJDlzaAAA%3d%3d">Enter Time Log</a>
	    </li>
    </ul>
	
	<h2>Recent Entries</h2>		
    
    <ul class="rounded">
    
    </ul>
	

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="202200F8">
</div></form>
</div><div id="timesheetform" class="current" style="top: 0px;">
<form method="post" action="entertimeslip.aspx?a=3GaMVrE3CEbPyvJDlzaAAA%3d%3d" id="formtimesheet">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" 

value="/wEPDwUKMTI5ODU4MTYwNQ9kFgICAQ9kFgICAw9kFgYCAw8PFggeBFRleHQFCjI4LzAxLzIwMTUeBE1vZGULKiVTeXN0ZW0uV2ViLlVJLldlYkNvbnRyb2xzLlRleHRCb3hNb2RlAB

4IQ3NzQ2xhc3MFB3RleHRib3geBF8hU0ICAmRkAgUPDxYGHwELKwQAHwIFB3RleHRib3gfAwICZGQCBxAQDxYCHgtfIURhdGFCb3VuZGdkEBUBDlBsZWFzZSBTZWxlY3Q6FQEEJFBTJBQrAwF

nFgFmFCsAAmRkZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAQUMQ2xhaW1NaWxlYWdla5Y7cr3CZYSpYcmwxdJy742Ndc60o9UK7FJQ4bidFOA=">
</div>


    
   

    <div class="toolbar">
        <h1>New Entry</h1>
        <a href="#timelist" class="btn" title="back">back</a>
    </div>
    
        
    
    <ul class="edit rounded">
   
    <li><div class=" col_4">
<label for="Date">Date</label><input name="Date" type="text" value="28/01/2015" id="Date" class="textbox"></div></li>
    <li><div class=" col_4">
<label for="Hours">Hours</label><input name="Hours" type="text" id="Hours" class="textbox"></div></li>
    <li><div class=" col_4">
<label for="ContractTaskID">Task</label><select name="ContractTaskID" id="ContractTaskID">
	<option value="$PS$" selected="selected">Please Select:</option>

</select></div></li>
    <li>Claim Default Mileage<div class=" col_4">
<span class="checkbox"><input id="ClaimMileage" type="checkbox" name="ClaimMileage"></span></div></li>
    
    </ul>                    
    <a style="margin:0 10px;" href="#" class="dissolve submit whiteButton">Save Entry</a>
   
   

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="D3694C3E">
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" 

value="/wEdAAWaGsuF5i1XOhBzdVkb13pgTEr6fCljs5jPQPYFJbhCOU1a4QLFohUU90PoyXEMqx7C3Ky1umF8OW3skCpsN1Lb8f9C8L0eAkNfWrDM572OLPT7CoJKbyQWlUf1es96CZEpp0

FPEdasomBPE1DnRG9z">
</div></form>
</div></div>
    
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="A958D2E3">
</div></form>
		
    
<!-- Visual Studio Browser Link -->
<script type="application/json" id="__browserLink_initializationData">
    {"appName":"Internet Explorer","requestId":"589023edabf3452ba1fd5c1a6f69f961"}
</script>
<script type="text/javascript" src="http://localhost:52461/ebcb50cfc7e043a88128823730243785/browserLink" async="async"></script>
<!-- End Browser Link -->


</body></html>
