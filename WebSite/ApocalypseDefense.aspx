<%@ Page Title="Apocalypse Defense" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ApocalypseDefense.aspx.cs" Inherits="ApocalypseDefense" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" runat="server">
    <link href="http://colorpowered.com/colorbox/core/example1/colorbox.css" rel="stylesheet" type="text/css" />
    <script src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-1.5.js" type="text/javascript"></script>
    <script src="http://colorpowered.com/colorbox/core/colorbox/jquery.colorbox.js" type="text/javascript"></script>
    <script src= '<%# ResolveUrl("Scripts/jquery-1.9.1.min.js")%>'   ></script> 
    <script type="text/javascript">
        $(document).ready(function () {
            $("a[rel='image']").colorbox();
        });
    </script>    
</asp:Content>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="Server">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>A mobile zombie game written in Java for the Android 2.3 Operating System.</h2>
        <h6><b>Spring 2012:</b>
            <br />
            CSCI 576 - Human-Computer Interaction - <b>Dr. Yolanda Reimer</b>
            <br />
            CSCI 591 - Game and Mobile Application Development - <b>Michael Cassens</b>
        </h6>
    </hgroup>
    <br />
    <iframe width="420" height="315" src="//www.youtube-nocookie.com/embed/PXcc6wgqglA?rel=0" frameborder="0" allowfullscreen="true"></iframe>
    <br />
    <h2>What was the project assignment?</h2>
    <p>
        This Android mobile game was a semester-long collaboration between Pat Kujawa, Nada Ibrahim (Alhothli), and I. 
        We worked on the project in two separate courses: Game and Mobile Application Development and Human-Computer Interaction (listed above). 
        Groups were assigned by Dr. Reimer. Pat wanted a tower defense game, I wanted anything zombie-related, and Nada wanted to do the project in 3D.
        We settled on an apocalyptic tower defense game while Nada designed the character models and maps in 3D. We worked through a handful of assignments
        and milestones in both classes to design, refine, and build the application.
    </p>

    <h2>What did you learn from the project?</h2>

    <p>
        <a rel="image" href="http://upload.wikimedia.org/wikipedia/commons/3/37/African_Bush_Elephant.jpg">elephant</a>
        <a rel="image" href="http://upload.wikimedia.org/wikipedia/commons/3/37/African_Bush_Elephant.jpg">elephant</a>
        <a rel="image" href="http://upload.wikimedia.org/wikipedia/commons/3/37/African_Bush_Elephant.jpg">elephant</a>
    </p>

    <h2>What are you most proud of?</h2>

    <p>
    </p>

    <h2>What was your role in completing the project?</h2>

    <p>
    </p>

    <h2>What would you do differently next time?</h2>

    <p>
    </p>
</asp:Content>

