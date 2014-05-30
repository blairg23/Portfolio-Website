<%@ Page Title="Bak-Tang-Wiesenfeld Model for Displaying Self-Organized Criticality" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Sandpile.aspx.cs" Inherits="Sandpile" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="Server">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>aka Abelian Sandpile Model, written in Python using the Matplotlib module.</h2>
        <h6><b>Spring 2012:</b>
            <br />
            CSCI 577 - Computer Simulation and Modeling - <b>Dr. Jesse Johnson</b>
        </h6>
    </hgroup>
    <br />
    <h5>"Who could ever calculate the path of a molecule? How do we know that the creations of worlds are not determined by falling grains of sand?" - Victor Huge, Les Miserables.</h5>
    <br />
    <p>
        <img src="Images/Baktang.png" height="500em" width="500em" class="fade" /><br />
        28 Million Grains of Sand Dropped.
    </p>
    <h2>What was the project assignment?</h2>
    <p>
        The project assignment was to read a paper that discussed a particular biological system and create a computer model and simulation for that system. I chose the Bak-Tang-Wiesenfeld Model 
        for Self-Organized Criticality, which is discussed in the <a href="docs/BakTang/bak.pdf" target="_blank">Physical Review Letters<img src="Images/adobe.png" class="minilogo" /></a>journal article Volume 59, Number 4 (July 27th, 1987) and in great 
        detail in their 1996 publication, <a href="docs/BakTang/HowNatureWorks-PerBak.pdf" target="_blank">How Nature Works<img src="Images/adobe.png" class="minilogo" /></a>. Here are the<a href="http://jasss.soc.surrey.ac.uk/4/4/reviews/bak.html" target="_blank">Web Review</a> and <a href="http://www.amazon.com/How-Nature-Works-self-organized-criticality/dp/038798738X" target="_blank">Amazon</a>
        pages if you are interested in this system in greater detail.
    </p>

    <p>
        The premise of the<a href="http://en.wikipedia.org/wiki/Abelian_sandpile_model" target="_blank">Bak-Tang-Wiesenfeld sandpile model</a>is that there are some grains of sand being dribbled from some higher place (i.e., someone pouring sand through a funnel or dropping sand 
        from their hand) onto some lower place that becomes a pile of sand. The sand lands randomly on the sandpile and slowly builds up the sandpile's slope in different places.
        Eventually, the slope reaches some point of criticality (called the<a href="http://en.wikipedia.org/wiki/Angle_of_repose" target="_blank">Angle of Repose</a>) and avalanches downward, affecting 
        all the sand grains below. Sometimes, this results in a large domino effect of avalanches, but sometimes this means only one small pile will topple. Per Bak showed
        that this behavior happened in patterns and followed a power ratio referred to as<a href="http://en.wikipedia.org/wiki/1/f_noise" target="_blank">Pink Noise</a> or <a href="http://www.scholarpedia.org/article/1/f_noise" target="_blank">1/f noise</a>. 
        Basically, this meant that the larger the avalanche or catastrophe, the less frequent this event would occur. They found that these avalanches created a phenomena, which Per 
        Bak noted followed the theory of<a href="http://en.wikipedia.org/wiki/Self-organized_criticality" target="_blank">Self-Organized Criticality</a>. This self-organized criticality was responsible 
        for volcano eruptions, earthquakes, mountain and galaxy formation, as well as<a href="http://www.scholarpedia.org/article/Neuronal_avalanche" target="_blank">Neural Activity</a>, according to Bak. 
        How Nature Works claims that this 1/f noise could be seen throughout the measurable universe.
    </p>

    <p>
        My job was to demonstrate that this was true on a small scale with a computer simulation of this model. I did so by writing a cellular automata in Python, using the<a href="https://www.enthought.com/products/epd/" target="_blank">Enthought Python Distribution</a>libraries 
        (mostly <a href="http://matplotlib.org/" target="_blank">Matplotlib</a>and<a href="http://www.numpy.org/" target="_blank">Numpy</a>). The simulation consists of a lattice of points, signified by a NxN matrix with each value in the matrix being akin to some slope value;
        and a dribbler, which dribbles sand at some point in the lattice. The system is set up to allow random dribbling, specific centered dribbling, dribbling on a user-specified point, as well as the ability to give each point a certain slope value before starting the dribble. The user specifies a critical slope value (in my demonstration, the critical value was set to 4) and
        the dribbling begins. You can specify how many iterations of dribbling to perform and save a screenshot at the end, if you like. You can also set the system to animate the dribbling, which I will demonstrate. The system will tell you how many dribbles have been performed and how many avalanches were caused by each dribble. Often, the plot will greatly change, which means that a great
        number of avalanches have been caused by a dribble. I also created a Matlab demo to illustrate the differences between Python and Matlab in terms of speed and animation quality.
    </p>

    <h2>What did you learn from the project?</h2>

    <p>
        Before starting this project, I had no real knowledge of cellular automata. I had seen Conway's Game of Life and had at least a rough concept of what was happening, but I had no idea how to create my own. After reading Per Bak, I felt like I had a greater understanding of how nature works on a more detailed level. Each grain of sand when dropped has some
        effect on the grains below, until the pile builds up enough to topple over or avalanche. It is so simple, yet so complex and the simulation creates a beautiful illustration of how this works.
    </p>

    <h6>Some examples of Cellular Automata from<a href="https://instruct1.cit.cornell.edu/courses/bionb441/CA/index.html" target="_blank">BioNB 441 - Computing for Neurobiology</a>, Cornell University.</h6>
    <ul>
        <li><a href="//www.youtube.com/embed/wVz2BMeHLso" class="youtube" title="Conway's Game of Life">Conway's Game of Life<img src="Images/youtube.png" class="minilogo" /></a></li>
        <li><a href="//www.youtube.com/embed/bicBTjZvme4" class="youtube" title="Diffusion with Limited Aggregation">Diffusion with Limited Aggregation<img src="Images/youtube.png" class="minilogo" /></a></li>
        <li><a href="//www.youtube.com/embed/S_iiGHFJ318" class="youtube" title="Excitable Media">Excitable Media<img src="Images/youtube.png" class="minilogo" /></a></li>
        <li><a href="//www.youtube.com/embed/A0iqUNO4vJA" class="youtube" title="Forest Fires">Forest Fires<img src="Images/youtube.png" class="minilogo" /></a></li>
        <li><a href="//www.youtube.com/embed/z5Qy0p9N-Rk" class="youtube" title="Gas Diffusion">Gas Diffusion<img src="Images/youtube.png" class="minilogo" /></a></li>
        <li><a href="//www.youtube.com/embed/DZhcjRNeuzc" class="youtube" title="Percolation Cluster">Percolation Cluster<img src="Images/youtube.png" class="minilogo" /></a></li>
        <li><a href="//www.youtube.com/embed/fj_K1aGP-EQ" class="youtube" title="Sandpiles">Sandpiles<img src="Images/youtube.png" class="minilogo" /></a></li>
        <li><a href="//www.youtube.com/embed/uYxT3Y3zaNY" class="youtube" title="Surface Tension">Surface Tension<img src="Images/youtube.png" class="minilogo" /></a></li>
    </ul>


    <h2>What are you most proud of?</h2>

    <p>
        It took a lot of time and determination to finally understand Matplotlib enough to create an animation and save figures exactly how I wanted them. I still had some difficulties with the animations, but the end product was much smoother than my first prototype. I really liked being able to read a paper and understand it well enough mathematically to create
        a working simulation with some real output. Before this class, most of my mathematical applications just spit out numbers and maybe a nice graph, but nothing was dynamic at all. Computer simulation and modeling really showed me how dynamic the biological and mechanical systems in the world are and how simple it is to model them. Although my Python implementation
        is quite rudimentary, it still beautifully illustrates the fact that more catastrophes or avalanches happen on a smaller scale than on a larger scale (smaller topples happen more often than larger topples) which is what the 1/f noise would dictate. 
    </p>

    <h2>What was your role in completing the project?</h2>

    <p>
        As previously mentioned, I was required to read the <a href="docs/BakTang/bak.pdf" target="_blank">Physical Review Letters<img src="Images/adobe.png" class="minilogo" /></a>journal article and to design and implement a working simulation of the Per Bak sandpile model. I implemented the simulation in both Python and Matlab, demonstrating that Matlab is much quicker and easier to create animations and can also work with greater amounts of data (larger iterations of grains of sand dropped were
        possible using Matlab). I created several animations, which I turned into youtube videos, as well as some plots to illustrate different initial condition and dribble parameters. I was required to create<a href="http://prezi.com/rrl3izn4699b/?utm_campaign=share&utm_medium=copy&rc=ex0share" target="_blank">a presentation<img src="Images/prezi.png" class="minilogo" /></a>to demonstrate the product to the class. I was also required to produce a formal<a href="docs/BakTang/SandpileWriteup.pdf" target="_blank">write-up<img src="Images/adobe.png" class="minilogo" /></a>
        displaying my knowledge of the paper I read and how my simulation demonstrated the model.
    </p>

        <h6>My Matlab simulations of the Bak-Tang-Wiesenfeld Sandpile Model:</h6>
    <ul>
        <li><a href="//www.youtube.com/embed/pI0z8m9Z2Fk" class="youtube" title="500 Grains of Sand">500 Grains of Sand<img src="Images/youtube.png" class="minilogo" /></a></li>
        <li><a href="//www.youtube.com/embed/o8hDJY0mbwU" class="youtube" title="1000 Grains of Sand">1000 Grains of Sand<img src="Images/youtube.png" class="minilogo" /></a></li>
    </ul>

    <h6>Plots of Different Iteration Values (# of grains dropped) for the Matlab Simulation:</h6>
    <br />
    <a href="Images/BakTang/Matlab/10_sm.png" class="fade_1" title="10 Grains of Sand">
        <img src="Images/BakTang/Matlab/10_sm.png" class="thumbnail" /></a>
    <a href="Images/BakTang/Matlab/100_sm.png" class="fade_1" title="100 Grains of Sand">
        <img src="Images/BakTang/Matlab/100_sm.png" class="thumbnail" /></a>
    <a href="Images/BakTang/Matlab/1000_sm.png" class="fade_1" title="1000 Grains of Sand">
        <img src="Images/BakTang/Matlab/1000_sm.png" class="thumbnail" /></a>
    <a href="Images/BakTang/Matlab/10000_sm.png" class="fade_1" title="10,000 Grains of Sand">
        <img src="Images/BakTang/Matlab/10000_sm.png" class="thumbnail" /></a>
    <a href="Images/BakTang/Matlab/15000_sm.png" class="fade_1" title="15,000 Grains of Sand">
        <img src="Images/BakTang/Matlab/15000_sm.png" class="thumbnail" /></a>
    <a href="Images/BakTang/Matlab/20000_sm.png" class="fade_1" title="20,000 Grains of Sand">
        <img src="Images/BakTang/Matlab/20000_sm.png" class="thumbnail" /></a>


    <h6>My Python Simulation of the Bak-Tang-Wiesenfeld Sandpile Model:</h6>
    <ul>
        <li><a href="//www.youtube.com/embed/wIowpTo-HI0" class="youtube" title="50 Grains of Sand">50 Grains of Sand<img src="Images/youtube.png" class="minilogo" /></a></li>
    </ul>

    <h6>Plots of Different Initial Conditions for the Python Simulation (50,000 grains of sand, Critical Value = 4):</h6>
    <br />
    <a href="Images/BakTang/Python/Static_SpecificMiddle_50000.png" class="fade_3" title="Initial Value: 0, Dribble: Middle">
        <img src="Images/BakTang/Python/Static_SpecificMiddle_50000.png" class="thumbnail" /></a>
    <a href="Images/BakTang/Python/Static_SpecificCorners_50000.png" class="fade_3" title="Initial Value: 0, Dribble: Corners">
        <img src="Images/BakTang/Python/Static_SpecificCorners_50000.png" class="thumbnail" /></a>
    <a href="Images/BakTang/Python/RandomFloat_SpecificMiddle_50000.png" class="fade_3" title="Initial Value: Random, Dribble: Middle">
        <img src="Images/BakTang/Python/RandomFloat_SpecificMiddle_50000.png" class="thumbnail" /></a>
    <a href="Images/BakTang/Python/RandomFloat_SpecificCorners_50000.png" class="fade_3" title="Initial Value: Random, Dribble: Corners">
        <img src="Images/BakTang/Python/RandomFloat_SpecificCorners_50000.png" class="thumbnail" /></a>
    <a href="Images/BakTang/Python/NearCrit_SpecificMiddle_50000.png" class="fade_3" title="Initial Value: 3, Dribble: Middle">
        <img src="Images/BakTang/Python/NearCrit_SpecificMiddle_50000.png" class="thumbnail" /></a>
    <a href="Images/BakTang/Python/NearCrit_SpecificCorners_50000.png" class="fade_3" title="Initial Value: 3, Dribble: Corners">
        <img src="Images/BakTang/Python/NearCrit_SpecificCorners_50000.png" class="thumbnail" /></a>
    <a href="Images/BakTang/Python/OverCrit_SpecificMiddle_50000.png" class="fade_3" title="Initial Value: 5, Dribble: Middle">
        <img src="Images/BakTang/Python/OverCrit_SpecificMiddle_50000.png" class="thumbnail" /></a>
    <a href="Images/BakTang/Python/OverCrit_SpecificCorners_50000.png" class="fade_3" title="Initial Value: 5, Dribble: Corners">
        <img src="Images/BakTang/Python/OverCrit_SpecificCorners_50000.png" class="thumbnail" /></a>

    <h2>What would you do differently next time?</h2>

    <p>
        If I had my choice, I would use Matlab for this simulation. As shown in my examples of Cellular Automata written in Matlab, there is a lot of power in Matlab that can be harnessed for this type of project. I really have a love for Python when it comes to a lot of things, but I haven't mastered the animations of Matplotlib plots yet. I think a future project is in store
        for me to learn more about Python animations!
    </p>

    <h6>This project is also found on<a href="https://github.com/blairg23/Bak-Tang-Wiesenfeld-Sandpile-Model" target="_blank">GitHub<img src="Images/github.png" class="minilogo" /></a>.</h6>
</asp:Content>

