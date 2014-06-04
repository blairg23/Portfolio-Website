<%@ Page Title="Projects" Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeFile="Projects.aspx.cs" Inherits="Projects" %>



<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>        
    </hgroup>
    <h2><a href="ApocalypseDefense.aspx">Apocalypse Defense<br /><img src="Images/ApocalypseDefense/gameplay_walkthrough.PNG" height="50%" width="50%"/></a></h2>
    <p>
        <b>Apocalypse Defense:</b> a mobile zombie tower defense game written in Java for the Android 2.3 operating system.
    </p>

    <h2><a href="Sandpile.aspx">Bak-Tang-Wiesenfeld Model for Displaying Self-Organized Criticality<br /><img src="Images/BakTang/Matlab/20000_sm.png" height="40%" width="40%" /></a></h2>
    <p>
        <b>Bak-Tang-Wiesenfeld Model:</b> otherwise known as the Abelian Sandpile Model, written in Python using the Matplotlib module.
    </p>

    <h2><a href="Earthquakes.aspx">Earthquakes around the World<br /><img src="Images/Earthquakes/worst_earthquakes000087.png" height="50%" width="50%" /></a></h2>
    <p>
        <b>Earthquakes:</b> a Python script to plot earthquakes that have occurred in the world, using the Matplotlib Basemap module.
    </p>

    <h2><a href="HootWolfBox.aspx">Hoot (Wolf Box)<br /><img src="Images/WolfBox/BroadcastHowl.PNG" height="50%" width="50%" /></a></h2>
    <p>
        <b>Hoot, aka The Wolf Box:</b> a hardware / software solution for broadcasting and recording sounds in adverse climates.
    </p>

    <h2><a href="Particles.aspx">Particle Simulator<br /><img src="Images/Particles/ParticleSimulator.PNG" width="40%" height="40%" /></a></h2>
    
    <p>
        <b>Particle Simulator:</b> a particle physics simulator written in Python using the OpenGL libraries.
        
    </p>    
</asp:Content>
