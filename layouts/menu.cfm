
    <nav class="navbar navbar-expand-lg bg-body-tertiary">
            <div class="container-fluid">
                <a class="navbar-brand" href="#"><img src="assets/img/logo.png" style="width:50px;" /></a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                   
                     <a class="nav-link active" aria-current="page" href="<cfoutput>#buildURL('')#</cfoutput>"><i class="fa fa-home" aria-hidden="true"></i> Homepage</a>
                   
                   
                    </li>
                   
                    <li class="nav-item  dropdown">
                    <a class="nav-link dropdown-toggle active" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                        <i class="fa fa-search" aria-hidden="true"></i> Search Engines
                    </a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="<cfoutput>#buildURL(action='main.google')#</cfoutput>"><img src="https://www.google.com/images/branding/googleg/1x/googleg_standard_color_128dp.png" style="width:17px;"> Google Search</a></li>
                        <li><a class="dropdown-item" href="<cfoutput>#buildURL(action='main.openai')#</cfoutput>"><img src="https://openai.com/assets/images/favicon.svg?v=bcb10a5966" style="width:17px;"> Chat GPT Search</a></li>

                       

                        <li><hr class="dropdown-divider"></li>
                        <li><a class="dropdown-item" href="<cfoutput>#buildURL(action='main.duckduckgo')#</cfoutput>"><img src="https://duckduckgo.com/static-assets/favicons/DDG-iOS-icon_152x152.png" style="width:17px;">  Duck Duck Go Search</a></li>


                        
                    </ul>
                    </li>

                     <li class="nav-item">
                    <a class="nav-link active" href="<cfoutput>#buildURL(action='main.aboutus')#</cfoutput>">
                    <i class="fa fa-server" aria-hidden="true"></i> About Crawler</a>
                    </li>
                    <li class="nav-item">
                    <a class="nav-link active" href="<cfoutput>#buildURL(action='main.contactus')#</cfoutput>"><i class="fa fa-phone" aria-hidden="true"></i> Contact Us</a>
                    </li>
                </ul>
                <form class="d-flex" role="search">
                    <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-success" type="submit">Search</button>
                </form>
                </div>
            </div>
            </nav>
