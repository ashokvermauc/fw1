<style type="text/css">
        html {
            overflow: auto;
        }
          
        
        iframe {
            margin: 0px;
            padding: 0px;
            height: 700px;
            border: none;
        }
          
        iframe {
            display: block;
            width: 100%;
            border: none;
            overflow-y: auto;
            overflow-x: hidden;
        }

    
    </style>

<div class="row">
    <div class="col-md-12 ">
        
        <div class="row">
         <div class="col-md-3 " id="txt1"></div>
         <div class="col-md-6">

            
            <form>
                <div class="input-group mb-3">
                 <img src="assets/img/logo.png" class="float-right" style="width:50px;" />  <input type="text" class="form-control" id="srtingdata" placeholder="Keyword Research Muliple Search Location" >
                        <div class="input-group-append">
                            <button class="btn btn-danger" style="height: -webkit-fill-available;" onclick="loadresult();" type="button"><i class="fa fa-search" aria-hidden="true"></i> Search Now</button>

                        <script>
                          function loadresult(){

                                let markup;
                                let query = document.getElementById('srtingdata').value;
                                let url = encodeURIComponent(query).replace('%20','+');
                                let googleMarkup = '<iframe src="https://www.google.com/search?igu=1&ei=&q='+url+'"  frameborder="0" marginheight="0" marginwidth="0" width="100%" height="100%"  scrolling="auto"></iframe>';


                                let duckMarkup = '<iframe src="https://www.google.co.uk/search?igu=1&ei=&q='+url+'" frameborder="0"  marginheight="0"  marginwidth="0"  width="100%" height="100%"  scrolling="auto"> </iframe>';

                                document.getElementById('google').innerHTML = googleMarkup;
                                document.getElementById('duck').innerHTML = duckMarkup;
                                document.getElementById('txt1').innerHTML = '<center><h6>Google.com Result ⬇️</h6></center>';
                                document.getElementById('txt2').innerHTML = '<center><h6>Google.co.uk Result ⬇️</h6></center>';

                          }
                        </script>
                        </div>
                </div>
            </form>
         </div>
         <div class="col-md-3" id="txt2">
           
         </div>
        </div>
        
        <div class="row">
          <div class="col-md-6" id="google">
             


    
            

          </div>

          <div class="col-md-6" id="duck">
          </div>
        <div>
      
     
         

       
         
               
    </div>
</div>