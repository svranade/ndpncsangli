<%@ language=vbscript %>
<%
	dim name,Address,Email,Phone,Matter
	
	name=Request.Form("name")
	Address=Request.Form("Address")
	Email=Request.Form("email")
	Phone=Request.Form("Phone")
	Matter=Request.Form("sug")
	
	dim objmail
	set objmail=server.CreateObject("CDONTS.NewMail")
	objMail.to="info@ndpncsangli.org"
	objMail.cc="apawar2003@indiatimes.com"
	objMail.subject="Feedback From www.ndpncsangli.org"
	objMail.from=email
	objMail.body="    Name  :  " & name & vbcrlf &_
				 " Address  :  " & Address & vbcrlf &_
				 "   Email  :  " & email & vbcrlf &_
				 "   Phone  :  " & Phone & vbcrlf &_
				 "  Feedback  :  " & matter 
    objMail.send	
	set objMail=nothing	
%>
<html>

<head>
<meta name="GENERATOR" content="Microsoft FrontPage 5.0">
<meta name="ProgId" content="FrontPage.Editor.Document">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
<title>ND Neight College</title>
<script language="JavaScript">

<!--


var current = 0
var x = 0
var speed = 100
var speed2 = 2000

function initArray(n) {
  this.length = n;
  for (var i =1; i <= n; i++) {
    this[i] = ' '
  }
}

typ = new initArray(2)
typ[0]="Latthe Education Society's"
typ[1]="NEMGONDA  DADA  PATIL NIGHT COLLEGE OF ARTS AND COMMERCE, SANGLI."

function typewrite() {
var m = typ[current]

window.status = m.substring(0, x++) + "_"

if (x == m.length + 1) {
x = 0
current++

if (current > typ.length - 1) {
current = 0
}

setTimeout("typewrite()", speed2)
}

else {
setTimeout("typewrite()", speed)
}
}

typewrite()
//--> 

</script>

<script language="JavaScript">
<!--
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.0
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && document.getElementById) x=document.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>
</head>

<body bgcolor="#000000" topmargin="0" leftmargin="0" marginwidth="0" text="#FFFFFF" onLoad="MM_preloadImages('Images/home2.jpg','Images/Course2.jpg','Images/Faculty2.jpg','Images/Achievements2.jpg','Images/Activities2.jpg','Images/Alumni2.jpg','Images/Contact2.jpg','Images/About_Trust1.jpg','Images/Academic_Calendar2.jpg','Images/FAcilities1.jpg','Images/Admission1.jpg','Images/Library1.jpg','Images/Coillege_Committees_1.jpg','Images/PhotoGallery_1.jpg')" link="#FFFFFF" vlink="#FFFFFF" alink="#FFFFFF">
<table width="79%" border="0" cellspacing="0" cellpadding="1">
  <tr> 
    <td height="441"> 
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr> 
          <td><img src="Images/NdNight_top_r1_c1.jpg" width="778" height="27"></td>
        </tr>
        <tr> 
          <td><img src="Images/NdNight_top_r2_c1.jpg" width="778" height="31"></td>
        </tr>
        <tr> 
          <td><img src="Images/NdNight_top_r3_c1.jpg" width="778" height="39"></td>
        </tr>
        <tr> 
          <td><img src="Images/NdNight_top_r4_c1.jpg" width="778" height="39"></td>
        </tr>
        <tr> 
          <td><img src="Images/NdNight_top_r5_c1.jpg" width="778" height="32"></td>
        </tr>
        <tr> 
          <td><img src="Images/NdNight_top_r6_c1.jpg" width="778" height="28"></td>
        </tr>
        <tr> 
          <td height="2"> 
            <table width="97%" border="0" cellspacing="0" cellpadding="0">
              <tr> 
                <td width="28%" height="2"><img src="Images/NdNight_top_r7_c1.jpg" width="216" height="25"></td>
                <td width="11%" height="2"><a href="Index.htm" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image8','','Images/home2.jpg',1)"><img name="Image8" border="0" src="Images/home1.jpg" width="86" height="25"></a></td>
                <td width="10%" height="2"><a href="Courses.htm" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image9','','Images/Course2.jpg',1)"><img name="Image9" border="0" src="Images/Course1.jpg" width="76" height="25"></a></td>
                <td width="9%" height="2"><a href="Faculty.htm" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image10','','Images/Faculty2.jpg',1)"><img name="Image10" border="0" src="Images/Faculty1.jpg" width="70" height="25"></a></td>
                <td width="14%" height="2"><a href="Achivements.htm" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image11','','Images/Achievements2.jpg',1)"><img name="Image11" border="0" src="Images/Achievements1.jpg" width="110" height="25"></a></td>
                <td width="11%" height="2"><a href="Activities.htm" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image12','','Images/Activities2.jpg',1)"><img name="Image12" border="0" src="Images/Activities1.jpg" width="82" height="25"></a></td>
                <td width="5%" height="2"><a href="Alumni.htm" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image13','','Images/Alumni2.jpg',1)"><img name="Image13" border="0" src="Images/Alumni1.jpg" width="69" height="25"></a></td>
                <td width="12%" height="2"><a href="Contact.htm" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image14','','Images/Contact2.jpg',1)"><img name="Image14" border="0" src="Images/Contact1.jpg" width="69" height="25"></a></td>
              </tr>
            </table>
          </td>
        </tr>
        <tr> 
          <td background="Images/NdNight_top_r8_c1.jpg" height="26">
            <div align="right">
              <script language=JavaScript>
						mydate=new Date();
						var year=mydate.getYear();
						var day=mydate.getDay();
						var month=mydate.getMonth();
						var daym=mydate.getDate();
						if (year < 1000)
						   {
						   year+=1900
						   }
						if (daym < 10)
						   {
						   daym="0"+daym 
						   }
						var dayarray=new Array("Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday");
						var montharray=new Array("January","February","March","April","May","June","July","August","September","October","November","December");
						document.write("<FONT FACE='verdana,Helvetica'><FONT SIZE=2 ><FONT COLOR='#ffffff'>")
						document.write(dayarray[day]+", "+montharray[month]+" "+daym+"' "+year)
						  if((mydate.getHours() < 12) && (mydate.getHours() >= 6))
						  {document.write(" <b><FONT FACE='verdana,Helvetica'><FONT SIZE=1><FONT COLOR='#ffffff'>                                   Good Morning !! ")}
						  if((mydate.getHours() >= 12) && (mydate.getHours() < 16))
						  {document.write(" <b><FONT FACE='verdana,Helvetica'><FONT SIZE=1><FONT COLOR='#ffffff'>                                  Good Afternoon !! ")}
						  if((mydate.getHours() >= 16) && (mydate.getHours() <= 23))
						  {document.write(" <b><FONT FACE='verdana,Helvetica'><FONT SIZE=1><FONT COLOR='#ffffff'>                                  Good Evening !! ")}
              
                              </script>
            </div>
          </td>
        </tr>
        <tr> 
          <td height="105"> 
            <table width="100%" border="0" cellspacing="0" cellpadding="1">
              <tr> 
                <td width="28%" height="123" valign="top"> 
                  <table width="100%" border="0" cellspacing="0" cellpadding="1">
                    <tr> 
                      <td bgcolor="#660097" height="155">&nbsp;</td>
                    </tr>
                    <tr>
                      <td valign="top" height="2"> 
                        <table width="100%" border="0" cellspacing="0" cellpadding="1">
                          <tr> 
                            <td><a href="About_Trust.htm" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image15','','Images/About_Trust1.jpg',1)"><img name="Image15" border="0" src="Images/About_Trust2.jpg" width="126" height="27"></a></td>
                          </tr>
                          <tr> 
                            <td><a href="Academic_Calendar.htm" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image16','','Images/Academic_Calendar2.jpg',1)"><img name="Image16" border="0" src="Images/Academic_Calendar1.jpg" width="161" height="27"></a></td>
                          </tr>
                          <tr> 
                            <td><a href="Facilities.htm" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image17','','Images/FAcilities1.jpg',1)"><img name="Image17" border="0" src="Images/FAcilities2.jpg" width="161" height="27"></a></td>
                          </tr>
                          <tr> 
                            <td><a href="Admission.htm" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image18','','Images/Admission1.jpg',1)"><img name="Image18" border="0" src="Images/Admission2.jpg" width="161" height="27"></a></td>
                          </tr>
                          <tr> 
                            <td><a href="Library.htm" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image19','','Images/Library1.jpg',1)"><img name="Image19" border="0" src="Images/Library2.jpg" width="161" height="27"></a></td>
                          </tr>
                          <tr>
                            <td><a href="College_Committees.htm" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image29','','Images/Coillege_Committees_1.jpg',1)"><img name="Image29" border="0" src="Images/Coillege_Committees_2.jpg" width="161" height="27"></a></td>
                          </tr>
                          <tr>
                            <td><a href="PhotoGlarry.htm" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Image30','','Images/PhotoGallery_1.jpg',1)"><img name="Image30" border="0" src="Images/PhotoGallery_2.jpg" width="161" height="27"></a></td>
                          </tr>
                        </table>
                      </td>
                    </tr>
                  </table>
                </td>
                <td rowspan="2" width="72%" valign="top">
                  <table width="100%" border="0" cellspacing="0" cellpadding="1">
                    <tr>
                      <td width="5%">&nbsp;</td>
                      <td width="91%">&nbsp;</td>
                      <td width="4%">&nbsp;</td>
                    </tr>
                    <tr>
                      <td width="5%">&nbsp;</td>
                      <td width="91%"><font face="Arial, Helvetica, sans-serif" color="#330099" size="2"><font face="Tahoma" color="#9900FF">&nbsp;&nbsp;&nbsp;&nbsp;Thank 
                        you for contacting N. D. Patil College of Arts and Commerce, 
                        Sangli. <br>
                        &nbsp;&nbsp;&nbsp;&nbsp;Sooner you will be informed by 
                        the College&nbsp;itself. </font><font face="Tahoma"><br>
                        &nbsp; <br>
                        &nbsp;&nbsp;&nbsp;&nbsp;<a href="Contact.htm" target="_parent"><font color="#CCCCCC">Back</font></a></font></font></td>
                      <td width="4%">&nbsp;</td>
                    </tr>
                    <tr>
                      <td width="5%">&nbsp;</td>
                      <td width="91%">&nbsp;</td>
                      <td width="4%">&nbsp;</td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr> 
                <td width="28%" valign="top">&nbsp; </td>
              </tr>
            </table>
          </td>
        </tr>
        <tr> 
          <td height="2">
            <hr size="1">
          </td>
        </tr>
      </table>
    </td>
  </tr>
  <tr> 
    <td height="11"><font color="#FFFFFF" size="1" face="Tahoma">&nbsp;&nbsp;Best 
      viewed in 800 x 600 Resolution for IE 4.0 and above <br>
      &nbsp; &copy; Copyright 2003, NEMGONDA DADA PATIL NIGHT COLLEGE OF ARTS 
      AND COMMERCE, Sangli, All Rights Reserved.</font></td>
  </tr>
  <tr> 
    <td><font color="#FFFFFF" size="1" face="Tahoma">&nbsp;&nbsp;Kindly address 
      all questions &amp; suggestions about the website to <a href="mailto:info@dnyandeep.com">info@dnyandeep.com</a></font></td>
  </tr>
</table>
</body>

</html>