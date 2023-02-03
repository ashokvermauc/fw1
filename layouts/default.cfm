<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Search Engine</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">

    <link rel="stylesheet" href="assets/plugins/font-awesome/css/font-awesome.min.css">

  </head>
  <body>
     <!-- Nav bar start -->
        <cfoutput>
         <cfinclude template = "menu.cfm">
        </cfoutput>
      <!-- Nav bar Stop  -->


          <div class="container-fluid">
            <cfoutput>
              <cfinclude template = "breadcum.cfm">
              #body#
            </cfoutput>
          <div/>
      

      <!-- Footer Start -->

      <footer class="container" style="font-size:20px;">
        <hr/>
        <p class="float-end"><a href="#">Back to top</a></p>
        <p>© 2017–2022 Company, Ultracommerce Onboarding  · <a href="<cfoutput>#buildURL(action='main.contactus')#</cfoutput>">Contact</a> · <a href="<cfoutput>#buildURL(action='main.aboutus')#</cfoutput>">About Crawler</a></p>
      </footer>
      <!-- Footer Stops -->



    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
  </body>
</html>