<%@ page contentType="text/html;charset=utf-8" %>
<!DOCTYPE html>
<html>
    <head>
        <title>Challenge Yourself!</title>
        <script src="js/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="js/jquery.min.js"><\/script>');</script>
        <script src="js/responsiveLayout/plugins.js"></script>
        <script src="js/responsiveLayout/chalAnimating.js"></script>

        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="css/font-awesome.css">
        <link rel="stylesheet" href="css/challengeStyle.css">
        <link rel="stylesheet" href="css/pageLoader.css">
        <link rel="stylesheet" href="css/bootstrap.min.css" >
        <link rel="stylesheet" href="css/style.css">

        <script src="js/bootstrap.min.js"></script>
    </head>
    <%@include file="NonLoginedHeader.jsp"%>
    <body>
        <div class="content-wrapper">
            <div class="inner-container container">
                <div style="margin-top: 100px; " class="row">
                    <div class="section-header col-md-12">
                        <h2>Race it til death</h2>
                    </div> 
                </div> 
                <div class="row">
                    <div class="chal-photo col-md-6">
                        <img class="img-responsive img-rounded" src="images/race.jpg">
                    </div> 
                    <div class="box-content">
                        <span class="chal-meta">21/11/2016</span>
                        <h4>Street racing is typically an unsanctioned and illegal form of auto racing that occurs on 
                            a public road. Modern street racing traces its roots back to Woodward Avenue, Michigan in the 1960s
                            when the three main Detroit-based American car companies were producing high-powered performance cars.
                            A private racing venue was not always available, and therefore the race would be held illegally on public roads. 
                            Street racing can either be spontaneous or well planned and coordinated.
                            Well-coordinated races are planned in advance and often have people communicating via 2-way radio/citizens' 
                            band radio and using police scanners and GPS units to mark locations of local police hot spots. Opponents of street racing cite a lack of safety relative to sanctioned racing events, as well as legal repercussions arising from incidents, among street racing's drawbacks.[citation needed] The term street racing must not be confused with the legal and governed sport of drag racing; see terminology below. 
                        </h4>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <h2 class="comment-heading">Comments Count</h2>
                        <div class="box-content">
                            <div class="comment">
                                <div class="comment-inner">
                                    <div class="comment-body">
                                        <h4>Sergei Kovalenko</h4> 
                                        <span>20 11 2016</span>
                                        <h4>Incredibly Cool!!!</h4 >
                                    </div>
                                </div>
                            </div> 
                            <div class="comment">
                                <div class="comment-inner">
                                    <div class="comment-body">
                                        <h4>Sergei Zayaikin</h4>
                                        <span>20 11 2016</span>
                                        <h4>Wow!</h4>
                                    </div>
                                </div>
                            </div> 
                        </div> 
                    </div> 
                </div>  
            </div> 
        </div>
    </body>
</html>

