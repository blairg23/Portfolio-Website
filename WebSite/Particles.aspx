<%@ Page Title="Particle Simulator" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Particles.aspx.cs" Inherits="Particles" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="Server">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>A particle physics simulator written in Python using OpenGL.</h2>
        <h6><b>Fall 2011:</b>
            <br />
            CSCI 444 - Data Visualization - <b>Dr. Jesse Johnson</b>
        </h6>
    </hgroup>
    <br />
    <h2>What was the project assignment?</h2>
    <p>
        The project was to take some existing code that had equations for particle physics and create a visualization that demonstrated the
        <a href="http://io9.com/5786442/the-brazil-nut-effect-why-the-biggest-nuts-rise-to-the-top" target="_blank">Brazilian Nut Effect</a>,
        otherwise known as<a href="http://en.wikipedia.org/wiki/Granular_convection" target="_blank">Granular Convection</a>. This is a phenomenon 
        where granular material (in this case a jar full of different sized nuts) will exhibit behavior patterns similar to fluid convection dynamics,
        given ample agitation. In other words, if you shake a jar of nuts, the big ones (the Brazil nuts) will rise to the surface, while the other 
        smaller nuts will fall to the bottom and remain there. 
    </p>

    <p>
        I demonstrated this phenomenon by creating a user-specified flow of randomly sized spherical particles to represent "nuts". I showed their
        x, y, and z velocities by coloring the spheres different shades of red, green, and blue, respectively. The molecules only had velocities 
        roughly between -2 and 2, so I had to normalize the velocities to make each value 0-255 to correspond with the 256 bit RGB color spectrum.
        I also used the absolute value of the velocities, since negative RGB values don't make sense on the color spectrum. If a particle is moving
        quickly in the x-direction, for example, the particle will show up a bright red value. If it is moving in a x and y direction, it will be
        a mix of red and green RGB values and the color will show that representation. Once the particles come to a rest inside the box, the particles
        start to lose their color, with the exception of those that are continuously circulating due to the Brazilian Nut Effect.
    </p>

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
        <h6>This project is also found on<a href="https://github.com/blairg23/Particle-Simulator" target="_blank">GitHub<img src="Images/github.png" class="minilogo" /></a>.</h6>
</asp:Content>

