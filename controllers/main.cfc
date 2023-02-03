component {
    function default(rc){
        // rc = URL + FORM
        // rc is a Vechicle , Transport All Data down to view
        rc.title = "Home Page";
    }
    function openai(rc){
        rc.title = "Open Ai Search";
    }


    function google(rc){
        rc.title = "Google Search";
    }

    function duckduckgo(rc){
        rc.title = "Duck Duck Go";
    }

    function aboutus(rc){
        rc.title = "About Us";
    }

    function contactus(rc){
        rc.title = "Contact Us";
    }
    
}