<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Panapoll._default" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="images/favicon.ico">

    <title>Panapoll - Welcome Page</title>

    <!-- Bootstrap core CSS -->
    <link href="dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="assets/js/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Custom styles for this template -->
    <link href="carousel.css" rel="stylesheet">
</head>
<!-- NAVBAR
================================================== -->
<body>
    <form id="form1" runat="server">
        <div class="navbar-wrapper">
            <div class="container">

                <nav class="navbar navbar-inverse navbar-static-top">
                    <div class="container">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <a class="navbar-brand" href="default">Panapoll</a>
                        </div>
                        <div id="navbar" class="navbar-collapse collapse">
                            <ul class="nav navbar-nav">
                                <li class="active"><a href="default">Home</a></li>
                                <li><a href="login">Sign In</a></li>
                                <li><a href="registration">Sign Up</a></li>
                            </ul>
                        </div>
                    </div>
                </nav>

            </div>
        </div>


        <!-- Carousel
    ================================================== -->
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
                <li data-target="#myCarousel" data-slide-to="3"></li>
                <li data-target="#myCarousel" data-slide-to="4"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img class="first-slide" src="images/carousel_1.jpg" alt="First slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Panapoll</h1>
                            <p>Shooting For The Stars</p>
                            <p><a class="btn btn-lg btn-primary" href="registration" role="button">Sign Up</a></p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="second-slide" src="images/carousel_2.jpg" alt="Second slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Panapoll</h1>
                            <p>Shooting For The Stars</p>
                            <p><a class="btn btn-lg btn-primary" href="login" role="button">Sign In</a></p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="third-slide" src="images/carousel_3.jpg" alt="Third slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Panapoll</h1>
                            <p>Shooting For The Stars</p>
                            <p><a class="btn btn-lg btn-primary" href="registration" role="button">Sign Up</a></p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="fourth-slide" src="images/carousel_4.jpg" alt="Fourth slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Panapoll</h1>
                            <p>Shooting For The Stars</p>
                            <p><a class="btn btn-lg btn-primary" href="login" role="button">Sign In</a></p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="fifth-slide" src="images/carousel_5.jpg" alt="Fifth slide">
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Panapoll</h1>
                            <p>Shooting For The Stars</p>
                            <p><a class="btn btn-lg btn-primary" href="registration" role="button">Sign Up</a></p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
        <!-- /.carousel -->


        <!-- Marketing messaging and featurettes
    ================================================== -->
        <!-- Wrap the rest of the page in another container to center all the content. -->

        <div class="container marketing">

            <!-- Three columns of text below the carousel -->
            <div class="row">
                <div class="col-lg-4">
                    <img class="img-circle" src="images/feat_host.jpg" alt="Generic placeholder image" width="140" height="140">
                    <h2>Host</h2>
                    <p>Feel like you need to get talented photographers to post photographs for your competition this is a way to reach millions of best photographers. You feel you can give rewards to winning photograph then you are in the right place.</p>
                    <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
                </div>
                <!-- /.col-lg-4 -->
                <div class="col-lg-4">
                    <img class="img-circle" src="images/feat_photo.jpg" alt="Generic placeholder image" width="140" height="140">
                    <h2>Photographer</h2>
                    <p>A platform for budding photographers to achieve milestones and reward from the host as well as get great exposure with other great photographers.</p>
                    <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
                </div>
                <!-- /.col-lg-4 -->
                <div class="col-lg-4">
                    <img class="img-circle" src="images/feat_vote.jpg" alt="Generic placeholder image" width="140" height="140">
                    <h2>Vote Your Star</h2>
                    <p>If you have keen interest to admire these photographs posted in the competition then you are in the right place this is the way to enjoy the art and admire great work of these budding as well as talented photographers</p>
                    <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p>
                </div>
                <!-- /.col-lg-4 -->
            </div>
            <!-- /.row -->


            <!-- START THE FEATURETTES -->

            <hr class="featurette-divider">

            <div class="row featurette">
                <div class="col-md-7">
                    <h2 class="featurette-heading">Host <span class="text-muted">all photographers need you.</span></h2>
                    <p class="lead">Being a host you can start as many competition as you want but we need credit card confirmation so we know you are an eligible host who will be valuable to this community and offcoure we wont charge you.</p>
                    <p class="lead">You will be able to view all your previous competition you had held. You can select winner in two ways one being by maximum number of votes and second by yourself.</p>
                </div>
                <div class="col-md-5">
                    <img class="featurette-image img-responsive center-block" src="images/feat_host.jpg" data-src="holder.js/500x500/auto" alt="Generic placeholder image">
                </div>
            </div>

            <hr class="featurette-divider">

            <div class="row featurette">
                <div class="col-md-7 col-md-push-5">
                    <h2 class="featurette-heading">Photogrpahers <span class="text-muted">the platform you have been waiting for.</span></h2>
                    <p class="lead">Being a photographer you have your best clicks so why not show them to the world and win some exiting prize.</p>
                    <p class="lead">Being a user at panapoll you can link your portfolio and be amazed to find out what the world wants from you.</p>
                    <p class="lead">You will be able to post just one click in a particular competition and browse through many of other comeptition which are live.</p>
                </div>
                <div class="col-md-5 col-md-pull-7">
                    <img class="featurette-image img-responsive center-block" src="images/feat_photo.jpg" data-src="holder.js/500x500/auto" alt="Generic placeholder image">
                </div>
            </div>

            <hr class="featurette-divider">

            <div class="row featurette">
                <div class="col-md-7">
                    <h2 class="featurette-heading">Vote Your Star <span class="text-muted">, is that good. See for yourself.</span></h2>
                    <p class="lead">Feel like admiring the amazing eyes of the photographer here is a chance for you to vote for them and bring them to greater heights.</p>
                    <p class="lead">Being a user at Panapoll you will be amazed to learn new things about photography with photography tips of the day.</p>
                    <p class="lead">You will be allowed to vote only one picture in a competition so make sure you choose the right one.</p>
                </div>
                <div class="col-md-5">
                    <img class="featurette-image img-responsive center-block" src="images/feat_vote.jpg" data-src="holder.js/500x500/auto" alt="Generic placeholder image">
                </div>
            </div>

            <hr class="featurette-divider">

            <!-- /END THE FEATURETTES -->


            <!-- FOOTER -->
            <footer>
                <p class="pull-right"><a href="#">Back to top</a></p>
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
            </footer>

        </div>
        <!-- /.container -->


        <!-- Bootstrap core JavaScript
    ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="assets/js/vendor/jquery.min.js"><\/script>')</script>
        <script src="dist/js/bootstrap.min.js"></script>
        <!-- Just to make our placeholder images work. Don't actually copy the next line! -->
        <script src="assets/js/vendor/holder.min.js"></script>
        <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
        <script src="assets/js/ie10-viewport-bug-workaround.js"></script>
    </form>
</body>
</html>
