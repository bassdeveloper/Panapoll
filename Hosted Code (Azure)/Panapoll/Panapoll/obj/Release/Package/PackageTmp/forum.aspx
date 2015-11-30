<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="forum.aspx.cs" Inherits="Panapoll.forum" %>

<!doctype html>
<!--[if IE 7 ]>    <html lang="en-gb" class="isie ie7 oldie no-js"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en-gb" class="isie ie8 oldie no-js"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en-gb" class="isie ie9 no-js"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="en-gb" class="no-js">
<!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <!--[if lt IE 9]> 
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <![endif]-->
    <title>Panapoll - Forum</title>
    <meta name="description" content="">
    <meta name="author" content="WebThemez">
    <!--[if lt IE 9]>
        <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <!--[if lte IE 8]>
		<script type="text/javascript" src="http://explorercanvas.googlecode.com/svn/trunk/excanvas.js"></script>
	<![endif]-->
    <link rel="icon" href="images/favicon.ico">
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link href="css/animate.css" rel="stylesheet" media="screen">
    <link rel="stylesheet" href="css/styles.css" />
    <link href="font/css/font-awesome.min.css" rel="stylesheet">
</head>

<body>
    <nav id="mainNav">
        <div id="menuToggle"><i class="fa fa-bars"></i></div>
        <ul class="menuLinks">
            <li><a href="userpage" class="scroll-link">Home</a></li>
            <li><a href="userprofile" class="scroll-link">Profile</a></li>
            <li><a href="default" class="scroll-link">Logout</a></li>
        </ul>
    </nav>
    <!--/.header-->
    <div id="#top"></div>
    <section id="home">
        <div class="banner-container">
            <div class="container">
                <div class="row">
                    <div class="logo">
                        <img src="images/panapoll.png" alt='logo' />
                    </div>
                </div>
                <div class="heading text-center">
                    <h2>Our photography forum is coming soon!!!</h2>
                    <strong>Stay tuned for something amazing</strong>
                </div>
                <div class="countdown styled"></div>
            </div>
        </div>
    </section>
    <footer>
        <div class="container">
            <p>&copy; 2015  Panapoll Inc. LLC. A V4iV Studio Product. &middot; <a data-toggle="modal" data-target="#myModal1">Privacy</a> &middot; <a data-toggle="modal" data-target="#myModal2">Terms</a></p>
            <!-- Modal -->
            <div class="modal fade" id="myModal2" role="dialog">
                <div class="modal-dialog">

                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title">Web Site Terms and Conditions of Use</h4>
                        </div>
                        <div class="modal-body">
                            <h5>1. Terms
                            </h5>

                            <p>
                                By accessing this web site, you are agreeing to be bound by these 
	web site Terms and Conditions of Use, all applicable laws and regulations, 
	and agree that you are responsible for compliance with any applicable local 
	laws. If you do not agree with any of these terms, you are prohibited from 
	using or accessing this site. The materials contained in this web site are 
	protected by applicable copyright and trade mark law.
                            </p>

                            <h5>2. Use License
                            </h5>

                            <ol type="a">
                                <li>Permission is granted to temporarily download one copy of the materials 
		(information or software) on Panapoll's web site for personal, 
		non-commercial transitory viewing only. This is the grant of a license, 
		not a transfer of title, and under this license you may not:
		
		<ol type="i">
            <li>modify or copy the materials;</li>
            <li>use the materials for any commercial purpose, or for any public display (commercial or non-commercial);</li>
            <li>attempt to decompile or reverse engineer any software contained on Panapoll's web site;</li>
            <li>remove any copyright or other proprietary notations from the materials; or</li>
            <li>transfer the materials to another person or "mirror" the materials on any other server.</li>
        </ol>
                                </li>
                                <li>This license shall automatically terminate if you violate any of these restrictions and may be terminated by Panapoll at any time. Upon terminating your viewing of these materials or upon the termination of this license, you must destroy any downloaded materials in your possession whether in electronic or printed format.
                                </li>
                            </ol>

                            <h5>3. Disclaimer
                            </h5>

                            <ol type="a">
                                <li>The materials on Panapoll's web site are provided "as is". Panapoll makes no warranties, expressed or implied, and hereby disclaims and negates all other warranties, including without limitation, implied warranties or conditions of merchantability, fitness for a particular purpose, or non-infringement of intellectual property or other violation of rights. Further, Panapoll does not warrant or make any representations concerning the accuracy, likely results, or reliability of the use of the materials on its Internet web site or otherwise relating to such materials or on any sites linked to this site.
                                </li>
                            </ol>

                            <h5>4. Limitations
                            </h5>

                            <p>
                                In no event shall Panapoll or its suppliers be liable for any damages (including, without limitation, damages for loss of data or profit, or due to business interruption,) arising out of the use or inability to use the materials on Panapoll's Internet site, even if Panapoll or a Panapoll authorized representative has been notified orally or in writing of the possibility of such damage. Because some jurisdictions do not allow limitations on implied warranties, or limitations of liability for consequential or incidental damages, these limitations may not apply to you.
                            </p>

                            <h5>5. Revisions and Errata
                            </h5>

                            <p>
                                The materials appearing on Panapoll's web site could include technical, typographical, or photographic errors. Panapoll does not warrant that any of the materials on its web site are accurate, complete, or current. Panapoll may make changes to the materials contained on its web site at any time without notice. Panapoll does not, however, make any commitment to update the materials.
                            </p>

                            <h5>6. Links
                            </h5>

                            <p>
                                Panapoll has not reviewed all of the sites linked to its Internet web site and is not responsible for the contents of any such linked site. The inclusion of any link does not imply endorsement by Panapoll of the site. Use of any such linked web site is at the user's own risk.
                            </p>

                            <h5>7. Site Terms of Use Modifications
                            </h5>

                            <p>
                                Panapoll may revise these terms of use for its web site at any time without notice. By using this web site you are agreeing to be bound by the then current version of these Terms and Conditions of Use.
                            </p>

                            <h5>8. Governing Law
                            </h5>

                            <p>
                                Any claim relating to Panapoll's web site shall be governed by the laws of the State of India without regard to its conflict of law provisions.
                            </p>

                            <p>
                                General Terms and Conditions applicable to Use of a Web Site.
                            </p>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Modal -->
            <div class="modal fade" id="myModal1" role="dialog">
                <div class="modal-dialog">

                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                            <h4 class="modal-title">Privacy Policy</h4>
                        </div>
                        <div class="modal-body">
                            <p>
                                Your privacy is very important to us. Accordingly, we have developed this Policy in order for you to understand how we collect, use, communicate and disclose and make use of personal information. The following outlines our privacy policy.
                            </p>

                            <ul>
                                <li>Before or at the time of collecting personal information, we will identify the purposes for which information is being collected.
                                </li>
                                <li>We will collect and use of personal information solely with the objective of fulfilling those purposes specified by us and for other compatible purposes, unless we obtain the consent of the individual concerned or as required by law.		
                                </li>
                                <li>We will only retain personal information as long as necessary for the fulfillment of those purposes. 
                                </li>
                                <li>We will collect personal information by lawful and fair means and, where appropriate, with the knowledge or consent of the individual concerned. 
                                </li>
                                <li>Personal data should be relevant to the purposes for which it is to be used, and, to the extent necessary for those purposes, should be accurate, complete, and up-to-date. 
                                </li>
                                <li>We will protect personal information by reasonable security safeguards against loss or theft, as well as unauthorized access, disclosure, copying, use or modification.
                                </li>
                                <li>We will make readily available to customers information about our policies and practices relating to the management of personal information. 
                                </li>
                            </ul>

                            <p>
                                We are committed to conducting our business in accordance with these principles in order to ensure that the confidentiality of personal information is protected and maintained. 
                            </p>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        </div>
                    </div>

                </div>
            </div>
            <div class="clear"></div>
            <!--CLEAR FLOATS-->
        </div>
    </footer>

    <!--[if lte IE 8]><script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script><![endif]-->
    <script src="js/modernizr-latest.js"></script>
    <script src="js/jquery-1.8.2.min.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/jquery.nav.js" type="text/javascript"></script>
    <script src="js/waypoints.js"></script>
    <script src="js/Backstretch.js" type="text/javascript"></script>
    <script src="js/custom.js" type="text/javascript"></script>
    <script type="text/javascript" src="js/jquery.countdown.js"></script>
</body>
</html>

