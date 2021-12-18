<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Ecommerce.Home" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="icon-bar">
        <a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
        <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
        <a href="#" class="google"><i class="fa fa-google"></i></a>
        <a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a>
        <a href="#" class="youtube"><i class="fa fa-youtube"></i></a>
    </div>




    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img class="d-block w-100" src="../image/fruit.jpg" style="height: 400px; width: 100%">
            </div>
            <div class="carousel-item">
                <img class="d-block w-100" src="../image/fruit.jpg" style="height: 400px; width: 100%">
            </div>
            <div class="carousel-item">
                <img class="d-block w-100" src="../image/fruit.jpg" style="height: 400px; width: 100%">
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

    <div class="col-md-12" style="height:10px;width:100%;background-color:red">

    </div>

    <div class="container-fluid" id="menu_container">
        <h1 id="popular_menu">𝕻𝖔𝖕𝖚𝖑𝖆𝖗 𝕸𝖊𝖓𝖚</h1>
        <div class="row">

            <div class="col-md-3" style="margin-bottom:20px;margin-top:20px">
                <div class="card" style="width: 100%;">
                    <img class="card-img-top" src="image/b1.jpg" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Card title</h5>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#" class="btn btn-primary">Go somewhere</a>
                    </div>
                </div>
            </div>

            <div class="col-md-3" style="margin-bottom:20px;margin-top:20px">
                <div class="card" style="width: 100%;">
                    <img class="card-img-top" src="image/b1.jpg" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Card title</h5>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#" class="btn btn-primary">Go somewhere</a>
                    </div>
                </div>
            </div>

            <div class="col-md-3" style="margin-bottom:20px;margin-top:20px">
                <div class="card" style="width: 100%;">
                    <img class="card-img-top" src="image/b1.jpg" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Card title</h5>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#" class="btn btn-primary">Go somewhere</a>
                    </div>
                </div>
            </div>

            <div class="col-md-3" style="margin-bottom:20px;margin-top:20px">
                <div class="card" style="width: 100%;">
                    <img class="card-img-top" src="image/b1.jpg" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title">Card title</h5>
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                        <a href="#" class="btn btn-primary">Go somewhere</a>
                    </div>
                </div>
            </div>

        </div>

        <div class="col-md-12 text-center">
            <asp:Button ID="Button1" CssClass="Button1" runat="server" Text="SHOW MORE" style=""/>
        </div>
    </div>

    <div class="container-fluid">

        <div class="row">

            <div class="col-md-6" style="background-color: pink; float: left;" >
                <img src="image/noodle1.png" style="width:100%;"/>
            </div>

            <div class="col-md-6" id="text_menu">
                <h1>Discount up to <br /> 50% All Menu </h1>
                <p style="padding:20px 20px 20px 0px">Some quick example text to build on the card title and make up the bulk of the card's content.
                    Some quick example text to build on the card title and make up the bulk of the card's content.
                    Some quick example text to build on the card title and make up the bulk of the card's content.
                </p>
                <a href="#" id="link">READ MORE</a>
            </div>

        </div>
           
        <div class="row" id="2nd_phase">

            <div class="col-md-6" id="text_menu1">
                <h1>January's Promo: <br /> Buy 1 Get 1 Free </h1>
                <p style="padding:20px 20px 20px 0px">Some quick example text to build on the card title and make up the bulk of the card's content.
                    Some quick example text to build on the card title and make up the bulk of the card's content.
                    Some quick example text to build on the card title and make up the bulk of the card's content.
                </p>
                <a href="#" id="link">READ MORE</a>
            </div>

            <div class="col-md-6" id="image_menu" style="background-color: pink; float: left;" >
                <img src="image/noodle1.png" style="width:100%;"/>
            </div>

        </div>
      
        <div class="row auto" style="background-color:#ffd800; padding-bottom:100px">
            <div class="col-md-12" >
                <h1 id="order_menu"> H̴̢̜͕͙͂̆̽̒͌͂̂ȯ̵̜͙̞̙͍͌͆̑̈́̌̚͠ẘ̵̯̳̲͕ ̷̛̻͕̮͒̿͐͂͂̚t̴̟͎̘͊́̎́̓̄̈o̵̢͇̫̙͚̞̝̖̝͆̂͊͗̕͝ ̶̟̄̇͂̚͘̚͠Ó̴̡̻̣͔̘̻̻̦͖̲̂̓̌̿̂r̵͓̒̈́͂̓̉̊́̈͝d̸̮̀̊̃͐͘͠ȩ̶̨̞̃͌́̇̿̈́͆͘͝r̶̨̨̦͎͈̗̮̜͓̠̔ </h1>
            </div>

            <div class="col-md-4" style="color:white">
               <center> <div class="col-md-12" id="menu_item">
                    <h1 style="padding:25px 0px">01</h1>
                </div>
                <div class="col-md-12">
                    <h3>Order</h3>
                    <p>Some quick example text to build on the card title and make up the bulk of the card's content.
                    Some quick example text to build on the card title and make up the bulk of the card's content.
                    Some quick example text to build on the card title and make up the bulk of the card's content.
                    </p>
                </div></center>
            </div>

           <div class="col-md-4" style="color:white">
               <center> <div class="col-md-12" id="menu_item">
                    <h1 style="padding:25px 0px">02</h1>
                </div>
                <div class="col-md-12">
                    <h3>Choose Menu</h3>
                    <p>Some quick example text to build on the card title and make up the bulk of the card's content.
                    Some quick example text to build on the card title and make up the bulk of the card's content.
                    Some quick example text to build on the card title and make up the bulk of the card's content.
                    </p>
                </div></center>
            </div>

            <div class="col-md-4" style="color:white">
               <center> <div class="col-md-12" id="menu_item">
                    <h1 style="padding:25px 0px">03</h1>
                </div>
                <div class="col-md-12">
                    <h3>Delivery</h3>
                    <p>Some quick example text to build on the card title and make up the bulk of the card's content.
                    Some quick example text to build on the card title and make up the bulk of the card's content.
                    Some quick example text to build on the card title and make up the bulk of the card's content.
                    </p>
                </div></center>
            </div>
        </div>

        
            <div class="row" >
                <div class="col-md-12"  id="free_delivery" style="background-image:url(image/fruit.jpg);background-size:cover;background-repeat:no-repeat">
                    <div class="col-md-12">
                        <h1 style="text-align:center;padding:50px;">×º°”˜`”°º×   🎀  𝐹𝓇𝑒𝑒 𝒟𝑒𝓁𝒾𝓋𝑒𝓇𝓎  🎀   ×º°”`˜”°º×</h1>
                    </div>

                    <div class="row">
                        <div class="col-md-3"></div>
                        <div class="col-md-6">
                            <p style="padding: 20px; font-weight:bold; color: #000;">
                                Some quick example text to build on the card title and make up the bulk of the card's content.
                    Some quick example text to build on the card title and make up the bulk of the card's content.
                    Some quick example text to build on the card title and make up the bulk of the card's content.
                            </p>
                        </div>
                        <div class="col-md-3"></div>
                    </div>

                    <div class="col-md-12 " style="padding:50px">
                        <center><a href="#" id="voucher">GET VOUCHER</a></center>
                    </div>

                </div>
            </div> 
        

        
            <div class="row" id="social_media">
                <div class="col-md-12" >
                    <center> <img src="image/mahadev.png" style="height:150px;width:150px;border-radius:100%;"/> </center>
                </div>

                <div class="row">
                    <div class="col-md-2"></div>
                    <div class="col-md-8">
                        <p style="padding: 20px;  color: #000;">
                           ⋆  🎀  𝒮🍑𝓂𝑒 𝓆𝓊𝒾𝒸𝓀 𝑒𝓍𝒶𝓂𝓅𝓁𝑒 𝓉𝑒𝓍𝓉 𝓉😍 𝒷𝓊𝒾𝓁𝒹 😍𝓃 𝓉𝒽𝑒 𝒸𝒶𝓇𝒹 𝓉𝒾𝓉𝓁𝑒 𝒶𝓃𝒹 𝓂𝒶𝓀𝑒 𝓊𝓅 𝓉𝒽𝑒 𝒷𝓊𝓁𝓀 💍𝒻 𝓉𝒽𝑒 𝒸𝒶𝓇𝒹'𝓈 𝒸🌸𝓃𝓉𝑒𝓃𝓉.
                    𝒮🏵𝓂𝑒 𝓆𝓊𝒾𝒸𝓀 𝑒𝓍𝒶𝓂𝓅𝓁𝑒 𝓉𝑒𝓍𝓉 𝓉💍 𝒷𝓊𝒾𝓁𝒹 🍩𝓃 𝓉𝒽𝑒 𝒸𝒶𝓇𝒹 𝓉𝒾𝓉𝓁𝑒 𝒶𝓃𝒹 𝓂𝒶𝓀𝑒 𝓊𝓅 𝓉𝒽𝑒 𝒷𝓊𝓁𝓀 🍑𝒻 𝓉𝒽𝑒 𝒸𝒶𝓇𝒹'𝓈 𝒸💮𝓃𝓉𝑒𝓃𝓉.
                    𝒮🍩𝓂𝑒 𝓆𝓊𝒾𝒸𝓀 𝑒𝓍𝒶𝓂𝓅𝓁𝑒 𝓉𝑒𝓍𝓉 𝓉☯ 𝒷𝓊𝒾𝓁𝒹 ❀𝓃 𝓉𝒽𝑒 𝒸𝒶𝓇𝒹 𝓉𝒾𝓉𝓁𝑒 𝒶𝓃𝒹 𝓂𝒶𝓀𝑒 𝓊𝓅 𝓉𝒽𝑒 𝒷𝓊𝓁𝓀 🌺𝒻 𝓉𝒽𝑒 𝒸𝒶𝓇𝒹'𝓈 𝒸💗𝓃𝓉𝑒𝓃𝓉.  🎀  ⋆
                        </p>
                    </div>
                    <div class="col-md-2"></div>
                </div>

            </div>
        

    </div>

</asp:Content>
