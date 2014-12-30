<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Green Umbrella Software</title>
    <r:use module="application"/>
</head>

<body>
    <div data-ride="carousel" class="carousel slide" id="myCarousel">
        <div class="carousel-inner">
            <div class="item active">
                <img alt="First slide" src="${resource(dir: 'images', file: '4050352723_a8e2ac288a_o.jpg')}" style="top:-150%">
            </div>
            <div class="item">
                <img alt="Second slide" src="${resource(dir: 'images', file: '4344151893_9ab0b5e4e0_o.jpg')}" style="top:-201%">
            </div>
            <div class="item">
                <img alt="Third slide" src="${resource(dir: 'images', file: '7537241496_95be3c968d_o.jpg')}" style="top:-133%">
            </div>
        </div>
        <a data-slide="prev" role="button" href="#myCarousel" class="left carousel-control"><span class="glyphicon glyphicon-chevron-left"></span></a>
        <a data-slide="next" role="button" href="#myCarousel" class="right carousel-control"><span class="glyphicon glyphicon-chevron-right"></span></a>
    </div>

    <div class="container marketing">
        <div class="row">
            <div class="col-lg-3">
                <div class="software-eng icon" title="Software Engineering"></div>
                <h3>Software Engineering</h3>
                <p>Green Umbrella Software provides expertise in software engineering and high-end technology project management that is complimented by in-depth knowledge of our client's mission requirements.</p>
                <p><a role="button" href="#" class="btn btn-default">View details »</a></p>
            </div>
            <div class="col-lg-3">
                <div class="system-arch icon" title="Systems Architecture"></div>
                <h3>Systems Architecture</h3>
                <p>Systems architecture has become an aspect of product development that customers expect to be baked in to all new products, with the adoption of cloud technologies.  Green Umbrella Software has all the tools and talent required to ensure sound systems architecture.</p>
                <p><a role="button" href="#" class="btn btn-default">View details »</a></p>
            </div>
            <div class="col-lg-3">
                <div class="cyber-sec icon" title="Cyber Security"></div>
                <h3>Cyber Security</h3>
                <p>In the age where cyber attacks are growing in number and becoming more severe, Green Umbrella Software can provide expertise to help secure your assets.</p>
                <p><a role="button" href="#" class="btn btn-default">View details »</a></p>
            </div>
            <div class="col-lg-3">
                <div class="careers icon"></div>
                <h3>Careers</h3>
                <p>Are you interested in joining a company that is as interested in enhancing your professional skills as you are?  Then you need to continue to our Careers page and examine our current openings.</p>
                <p><a role="button" href="#" class="btn btn-default">View details »</a></p>
            </div>
        </div>

        <footer>
            <p class="pull-right"><a href="#">Back to top</a></p>
            <p>&copy; 2014 Green Umbrella Software, LLC.</p>
        </footer>

    </div>
</body>
</html>