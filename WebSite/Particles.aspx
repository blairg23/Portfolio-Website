<%@ Page Title="Particle Simulator" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Particles.aspx.cs" Inherits="Particles" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="Server">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>A particle physics simulator written in Python using OpenGL.</h2>
        <h6><b>Fall 2011:</b>
            <br />
            CSCI 444 - Data Visualization - <b><a href="http://www.cas.umt.edu/casweb/faculty/FacultyDetails.cfm?id=540" target="_blank">Dr. Jesse Johnson</a></b>
        </h6>
    </hgroup>
    <br />
    <img src="Images/Particles/ParticleSimulator.PNG" width="50%" height="50%" />
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
        I never really had a true understanding of how particles interacted until completing this project. It makes sense that things that are liquid
        should have some type of cirulation or flow, but I had given no thought to how solid things acted in a fluid-like environment. Because this is
        only a simulation where the spheres act as nuts and are not actually shaped like nuts, it isn't a perfect demonstration. However, it does show
        the dynamics of how smaller objects are able to fall between the "cracks" among larger objects and how they all move together. In my slower and
        larger demonstrations, we can see how the objects act in a fairly free-flow environment. In my fast and small demonstrations, we see the objects
        conjoin together much quicker and form a "full box of nuts" almost immediately.
    </p>
    <p>
        I had previous experience with OpenGL, but only implemented in C++. I never realized how easily one can translate C++ OpenGL code to Python. 
        In fact, the syntax is exactly the same, minus the semicolons and curly braces. I plan to use Python for any future OpenGL projects I might encounter. 
        I especially like the idea of creating OpenGL pages dynamically with Python. I think this would be a great improvement over C++ for readability and
        writeability, but may suffer in terms of resource usage.
    </p>

    <h2>What are you most proud of?</h2>

    <p>
        I'm proud that I was able to deliver a reasonably high quality product by the end of the semester. There were a lot of pitfalls and trials in creating
        the visualization the way I wanted to and I missed a lot of my low priority goals, but visually you can't really tell that in the final deliverable. I
        was really surprised how well OpenGL works with Python, once you understand the OpenGL syntax. The graphics didn't seem choppy or difficult to render.
        The only major problems I ran into with the OpenGL/Python mix was memory. I was developing this project on my Mac OSX machine and had no troubles, but
        when I tried to test on my windows machine with only 2 GB of RAM the graphics slow or crash. This is normal behavior, however, because the simulation 
        sends thousands of spheres per minute (drops a ball every .1 ms). The slower simulations worked better under the low resource condition. However, using
        a larger bounding box for the simulation seemed to have an equivelent resource issue.
    </p>

    <h2>What was your role in completing the project?</h2>

    <p>
        I was the sole designer of the driver for this product, but we were given the integration and particle physics calculations. My task was to create that
        driver for the product and add any alterations to the "default view" as necessary to prove my hypothesis. The hypothesis I chose was that denser fluids
        tend to have less motion than less dense fluids, which I think the simulation demonstrated quite nicely. If you could take a jar of nuts into space, the
        fewer nuts that were in the jar would allow the nuts to flow more freely, while a full jar would allow barely any movement at all. My final deliverable
        included a<a href="docs/Particles/ParticlesWriteup.pdf" target="_blank">brief write-up<img src="Images/adobe.png" class="minilogo"/></a> and a few animations demonstrating the simulation.
    </p>
    <h4>Simulation Demonstration:</h4>
    <h6>External Light Source:</h6>
    <ul>        
        <li>            
            <a href="//www.youtube.com/embed/76GL3PU_IVA" class="youtube" title="External Light Source: Fast Flow.">Fast Flow<img src="Images/youtube.png" class="minilogo" /></a>
        </li>
        <li>
            <a href="//www.youtube.com/embed/D6b0Fs-uNcc" class="youtube" title="External Light Source: Medium Flow.">Medium Flow<img src="Images/youtube.png" class="minilogo" /></a>
        </li>
        <li>
            <a href="//www.youtube.com/embed/DGOMe8TSITM" class="youtube" title="External Light Source: Slow Flow.">Slow Flow<img src="Images/youtube.png" class="minilogo" /></a>
        </li>
        <li>
            <a href="//www.youtube.com/embed/r6-JgHrZFEU" class="youtube" title="External Light Source: Medium Flow (Top View).">Medium Flow (Top View)<img src="Images/youtube.png" class="minilogo" /></a>
        </li>
        <li>
            <a href="//www.youtube.com/embed/uhvymmnemzE" class="youtube" title="External Light Source: Fast Flow (Large Bounding Box).">Fast Flow (Large Bounding Box)<img src="Images/youtube.png" class="minilogo" /></a>
        </li>
    </ul>

    <h6>Internal Light Source:</h6>
    <ul>
        <li>            
            <a href="//www.youtube.com/embed/sbELY69AnCg" class="youtube" title="Internal Light Source: Slow Flow.">Fast Flow<img src="Images/youtube.png" class="minilogo" /></a>
        </li>
        <li>
            <a href="//www.youtube.com/embed/7oH9KGtI_bE" class="youtube" title="Internal Light Source: Fast Flow (Greyscale).">Fast Flow (Greyscale)<img src="Images/youtube.png" class="minilogo" /></a>
        </li>
        <li>
            <a href="//www.youtube.com/embed/BGjZKAikQD8" class="youtube" title="Internal Light Source: Medium Flow.">Medium Flow<img src="Images/youtube.png" class="minilogo" /></a>
        </li>
        <li>
            <a href="//www.youtube.com/embed/AQiOHshCyKQ" class="youtube" title="Internal Light Source: Slow Flow.">Slow Flow<img src="Images/youtube.png" class="minilogo" /></a>
        </li>
        <li>
            <a href="//www.youtube.com/embed/V4kz1D2AiWs" class="youtube" title="Internal Light Source: Medium Flow (Top View).">Medium Flow (Top View)<img src="Images/youtube.png" class="minilogo" /></a>
        </li>
        <li>
            <a href="//www.youtube.com/embed/bkPMLZSydUI" class="youtube" title="Internal Light Source: Fast Flow (Large Bounding Box).">Fast Flow (Large Bounding Box)<img src="Images/youtube.png" class="minilogo" /></a>
        </li>
        
    </ul>
    <h2>What would you do differently next time?</h2>

    <p>
        I would like to add a GUI to allow the control of lighting and camera zoom, as well as different modes for 
        color materials and the alpha channel. I would also like to allow the user to control the "drip" flow rate 
        and size of box without having to adjust source code.        
    </p>
        <h6>This project is also found on<a href="https://github.com/blairg23/Particle-Simulator" target="_blank">GitHub<img src="Images/github.png" class="minilogo" /></a></h6>
</asp:Content>

