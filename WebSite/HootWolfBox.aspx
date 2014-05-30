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
    <h2>What was the project assignment?</h2>
    <p>
        For the entirety of the semester in both classes, we worked on a project for the Biology department. Dave Ausband from the Biology department approached Dr. Henry about a piece of 
        hardware with some software that had been designed for his department. The "Wolf Box", as he called it, was meant to broadcast a wolf cry and then record the return sounds of wolves 
        for later analysis by Dave's team. Our goal was either to upgrade the current software and possibly hardware or to completely rewrite the system and upgrade the hardware. We ultimately
        decided to scrap the existing software and design our own solution from scratch.
    </p>
    <h6>The main problems with the current system were:</h6>
    <ul>
        <li>
            Client (Dave) had to bring his laptop out to the field, which could possibly harm his laptop and is heavy to trek very far with.
        </li>
        <li>
            System had to be powered down before changing out a new mic or speaker.
        </li>
        <li>
            Speakers were only 35-70 dB and were not nearly loud enough. Client needed more than 90 dB to be able to produce the output he desired.
        </li>
        <li>
            Data files would sometimes get corrupted. There was no way for the client to know whether the file transfer had completed or was successful and therefore no way to troubleshoot if
            something goes awry.
        </li>
    </ul>

    <h6>The new requirements the client requested:</h6>

        <ul>
            <li>
                User doesn't want to carry laptop into field.
            </li>
            <li>
                The system needs louder speakers and a better mic.
            </li>
            <li>
                The system should be easy to troubleshoot on or off the field.
            </li>
            <li>
                The system needs better power consumption. User would like to get 7 days (2 broadcasts and records per day) from 1 battery charge.
            </li>
            <li> 
                User would like system to be as portable and lightweight as possible for placement in the field.
            </li>
            <li>
                The system needs to be reliable enough to leave in field for a week at a time.
            </li>
            <li>
                The system needs to be able to broadcast sounds greater than 1 time a day. Ideally, the system could broadcast in 360 degrees at 90-100 dB within 3-5 ft.
            </li>
            <li>
                The system needs to record for a user specified time immediately after broadcast (default at 2 minutes).
            </li>
            <li>
                The system should hibernate between broadcast/record sessions.
            </li>
        </ul>

    <h2>What did you learn from the project?</h2>

    <p>
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


