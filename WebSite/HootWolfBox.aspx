<%@ Page Title="Hoot (Wolf Box)" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="HootWolfBox.aspx.cs" Inherits="HootWolfBox" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="Server">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>A hardware / software solution for broadcasting and recording sounds in adverse climates.</h2>
        <h6><b>Spring 2010:</b>
            <br />
            CS 442 - Advanced Programming II - <b>Dr. Joel Henry</b>
        </h6>
    </hgroup>
    <br />
    <iframe width="75%" height="75%" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/152064156&amp;auto_play=false&amp;hide_related=false&amp;show_comments=false&amp;show_reposts=false&amp;visual=false"></iframe>
    <br />
    A familiar sound for anyone who worked on this project.
    <h2>What was the project assignment?</h2>
    <p>
        For the entirety of the semester in both classes, we worked on a project for the Biology department.<a href="http://www.umt.edu/mcwru/personnel/ausband/default.aspx" target="_blank">Dave Ausband</a>
        from the Biology department approached Dr. Henry about a piece of hardware with some software that had been designed for his department. The "Wolf Box", as he called it, was meant to broadcast a wolf
        cry and then record the return sounds of wolves for later analysis by Dave's team. Our goal was either to upgrade the current software and possibly hardware or to completely rewrite the system and 
        upgrade the hardware. We ultimately decided to scrap the existing software and design our own solution from scratch.
    </p>

    <p>
        One of my responsibilities was to find out what the user didn't like about the old system and how we could improve the system with new requirements and perhaps a whole new solution.
    </p>

    <h6>The main problems with the current system were:</h6>
    <ul>
        <li>Client (Dave) had to bring his laptop out to the field, which could possibly harm his laptop and is heavy to trek very far with.
        </li>
        <li>System had to be powered down before changing out a new mic or speaker.
        </li>
        <li>Speakers were only 35-70 dB and were not nearly loud enough. Client needed more than 90 dB to be able to produce the output he desired.
        </li>
        <li>Data files would sometimes get corrupted. There was no way for the client to know whether the file transfer had completed or was successful and therefore no way to troubleshoot if
            something goes awry.
        </li>
    </ul>

    <h6>The new requirements the client requested:</h6>

    <ul>
        <li>User doesn't want to carry laptop into field.
        </li>
        <li>The system needs louder speakers and a better mic.
        </li>
        <li>The system should be easy to troubleshoot on or off the field.
        </li>
        <li>The system needs better power consumption. User would like to get 7 days (2 broadcasts and records per day) from 1 battery charge.
        </li>
        <li>User would like system to be as portable and lightweight as possible for placement in the field.
        </li>
        <li>The system needs to be reliable enough to leave in field for a week at a time.
        </li>
        <li>The system needs to be able to broadcast sounds greater than 1 time a day. Ideally, the system could broadcast in 360 degrees at 90-100 dB within 3-5 ft.
        </li>
        <li>The system needs to record for a user specified time immediately after broadcast (default at 2 minutes).
        </li>
        <li>The system should hibernate between broadcast/record sessions.
        </li>
    </ul>

    <h2>What did you learn from the project?</h2>

    <p>
        Before this class, I had no experience in completing a reasonably large-scale project with a full team. Most of my previous projects had been single person or 2-3 person 
        teams where everyone had a part in design, implementation, and testing. It was very eye-opening to see a product go from the initial vision of the user to a fully 
        implemented, tested, and shipped product. To the best of my knowledge, the Biology department is still using this product and is very pleased with the success of the unit. 
        Dave said that he plans to buy a few more units to use as well, since they are fairly cost effective. We also laid out plans to lower the cost even more by using netbooks 
        rather than the current Linux hardware.
    </p>

    <h2>What are you most proud of?</h2>

    <p>
        I was amazed that we were able to design, test, and implement this project within the bounds of a semester and still have a highly functioning product before the end of finals week.
        I'm used to finishing projects in a semester, but having a rather rudimentary prototype as my "final product". Developing a product that not only "meets expectations of functionality", 
        but also considerably "beats" the previous competing solution in such a short time was inspiring. First of all, it showed me how easy it is to use rapid deployment design principles 
        with ASP.NET in C# to create a nice "working" prototype to show the user right away. Instantly upon viewing this prototype, the client was confident that we could create this product 
        in the time allotted and that the final deliverable would be clean and user friendly, while providing quality functionality.
    </p>

    <h2>What was your role in completing the project?</h2>

    <p>
        I was part of the customer requirements team. My job was to gather the requirements from the client, as well as schedule regular meetings with him to approve our progress. Everyone on
        the development team was required to hand in weekly status and hour tracking reports to the project manager (Dr. Henry). As our final deliverable, we were also required to create a 
        professional-grade user manual out of the documents we gathered from the development teams.
    </p>

    <h2>What would you do differently next time?</h2>

    <p>
    </p>

    <h6>This project is also found on<a href="https://github.com/blairg23/Hoot-Wolf-Box" target="_blank">GitHub<img src="Images/github.png" class="minilogo" /></a>.</h6>
</asp:Content>


