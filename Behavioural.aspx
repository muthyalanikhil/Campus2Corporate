<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Behavioural.aspx.cs" Inherits="Behavioural" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <asp:PlaceHolder runat="server">
        <%: Scripts.Render("~/bundles/modernizr") %>
    </asp:PlaceHolder>
    <webopt:BundleReference runat="server" Path="~/Content/css" />
    <link href="~/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Bearcats</title>
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css">
    <!-- Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="css/animate.css" rel="stylesheet" />
    <!-- Squad theme CSS -->
    <link href="css/style.css" rel="stylesheet">
    <link href="color/default.css" rel="stylesheet">
    <link rel="stylesheet" href="css/odometer-theme-plaza.css" />
    <script src="js/odometer.js"></script>
</head>
<body style="background-color: #67b0d1;">
    <nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header page-scroll">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse">
                    <i class="fa fa-bars"></i>
                </button>
                <a class="navbar-brand" href="Default.aspx">
                    <h1>Back to Home</h1>
                </a>
            </div>
        </div>
    </nav>
    <form id="form1" runat="server">
        <div class="body">
            <div class="container body-content" style="margin-top: 50px; padding: 20px; background-color: #ffffff; border: 1px solid #ccc;">
                <h2>Behavioural Skills</h2>
                <h4>Answer the questions below to know where you stand and get suggestions from our team to increase your score and turn to be perfect.</h4>
                <ul class="list-group">
                    <li class="list-unstyled">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <div class="row">
                                    <div class="col-md-10 col-sm-10 col-xs-10">
                                        <h4>1.Punctuality is very mandatory. It is better to arrive at work on time. Are you punctual ?
                                        </h4>
                                    </div>
                                </div>
                            </div>
                            <div class="panel-body">
                                <div class="description">
                                </div>
                                <!-- Tab panes -->
                                <div class="row ">
                                    <div class="col-md-12 col-xs-12 funkyradio">
                                        <div class="funkyradio-primary">
                                            <input id="option11" type="radio" name="group1" value="correct">
                                            <label class="optionLBL">Yes</label><br />
                                            <input id="option12" type="radio" name="group1" value="wrong">
                                            <label class="optionLBL">No</label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>

                    <li class="list-unstyled">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <div class="row">
                                    <div class="col-md-10 col-sm-10 col-xs-10">
                                        <h4>2.Listen, observe and give attention to every minor detail before jumping to any conclusions. Are you a good listner ?
                                        </h4>
                                    </div>
                                </div>
                            </div>
                            <div class="panel-body">
                                <div class="description">
                                </div>
                                <!-- Tab panes -->
                                <div class="row ">
                                    <div class="col-md-12 col-xs-12 funkyradio">
                                        <div class="funkyradio-primary">
                                            <input id="option21" type="radio" name="group2" value="correct">
                                            <label class="optionLBL">Yes</label><br />
                                            <input id="option22" type="radio" name="group2" value="wrong">
                                            <label class="optionLBL">No</label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>

                    <li class="list-unstyled">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <div class="row">
                                    <div class="col-md-10 col-sm-10 col-xs-10">
                                        <h4>3.For instance, one’s friend’s room may be okay with him, but barging into the employer’s room is not acceptable. Do you think you follow professional ethics by imparting values and manners ?
                                        </h4>
                                    </div>
                                </div>
                            </div>
                            <div class="panel-body">
                                <div class="description">
                                </div>
                                <!-- Tab panes -->
                                <div class="row ">
                                    <div class="col-md-12 col-xs-12 funkyradio">
                                        <div class="funkyradio-primary">
                                            <input id="option31" type="radio" name="group3" value="correct">
                                            <label class="optionLBL">Yes</label><br />
                                            <input id="option32" type="radio" name="group3" value="wrong">
                                            <label class="optionLBL">No</label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>

                    <li class="list-unstyled">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <div class="row">
                                    <div class="col-md-10 col-sm-10 col-xs-10">
                                        <h4>4.Are you a good self learner ?
                                        </h4>
                                    </div>
                                </div>
                            </div>
                            <div class="panel-body">
                                <div class="description">
                                </div>
                                <!-- Tab panes -->
                                <div class="row ">
                                    <div class="col-md-12 col-xs-12 funkyradio">
                                        <div class="funkyradio-primary">
                                            <input id="option41" type="radio" name="group4" value="correct">
                                            <label class="optionLBL">Yes</label><br />
                                            <input id="option42" type="radio" name="group4" value="wrong">
                                            <label class="optionLBL">No</label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>

                    <li class="list-unstyled">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <div class="row">
                                    <div class="col-md-10 col-sm-10 col-xs-10">
                                        <h4>5.Do you stick to deadlines ?
                                        </h4>
                                    </div>
                                </div>
                            </div>
                            <div class="panel-body">
                                <div class="description">
                                </div>
                                <!-- Tab panes -->
                                <div class="row ">
                                    <div class="col-md-12 col-xs-12 funkyradio">
                                        <div class="funkyradio-primary">
                                            <input id="option51" type="radio" name="group5" value="correct">
                                            <label class="optionLBL">Yes</label><br />
                                            <input id="option52" type="radio" name="group5" value="wrong">
                                            <label class="optionLBL">No</label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
                <input id="Button1" type="button" value="Submit" onclick="update()" class="btn btn-success" />
                <hr />
            </div>
        </div>
    </form>
    <section id="results">
        <div class="container body-content" style="margin-top: 50px; padding: 20px; background-color: #ffffff; border: 1px solid #ccc;">
            <h2>Your Score Out of 1000:</h2>
            <h2 class="odometer number-container" id="result">000</h2>
            <div id="tipsDiv" style="display: none;">
                <h4>Some Tips to succeed during the initial period of transition based on your answers:</h4>
                <ol class="list-group">
                    <li id="report1" class="list-group-item">Punctuality is very mandatory. It is better to arrive at work on time. Strictly follow the rules and regulations of the corporate.</li>
                    <li id="report2" class="list-group-item">Listen, observe and give attention to every minor detail before jumping to any conclusions.</li>
                    <li id="report3" class="list-group-item">Follow professional ethics by imparting values and manners. For instance, one’s friend’s room may be okay with him, but barging into the employer’s room is not acceptable. Use simple magic words like ‘Please’ and ‘Thank you’.</li>
                    <li id="report4" class="list-group-item">Be a learner always to learn what you need to know. Find a mentor to guide in the career path.</li>
                    <li id="report5" class="list-group-item">Always stick to deadlines. Complete the assignments before time so that one will have time to make changes if required.</li>
                    <li id="report6" class="list-group-item">Stay away from internal politics and gossip. It is better to observe the happenings around us and not contribute to it.</li>
                    <li id="report7" class="list-group-item">Pay keen attention to corporate culture to learn how things work within the organizations.</li>
                </ol>
            </div>
        </div>
    </section>
    <!-- Core JavaScript Files -->
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.easing.min.js"></script>
    <script src="js/jquery.scrollTo.js"></script>
    <script src="js/wow.min.js"></script>
    <!-- Custom Theme JavaScript -->
    <script src="js/custom.js"></script>
    <script src="contactform/contactform.js"></script>
    <script>
        function update() {
            var amountCorrect = 0;
            for (var i = 1; i <= 5; i++) {
                var radios = document.getElementsByName('group' + i);
                for (var j = 0; j < radios.length; j++) {
                    var radio = radios[j];
                    if (radio.value == "correct" && radio.checked) {
                        amountCorrect++;
                        document.getElementById('report' + i).style.display = "none";
                    }
                    if (radio.value == "wrong" && radio.checked) {
                        document.getElementById('report' + i).style.display = "block";
                    }
                }
            }
            amountCorrect = amountCorrect * 200;
            document.getElementById("result").innerHTML = amountCorrect;
            document.getElementById("tipsDiv").style.display = "block";
        }
    </script>
</body>
</html>

