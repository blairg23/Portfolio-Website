<%@ Page Title="Earthquakes in the World" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Earthquakes.aspx.cs" Inherits="Earthquakes" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="Server">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>A Python script to plot earthquakes that have occurred in the world, using the Matplotlib Basemap module.</h2>
        <h6><b>Fall 2011:</b>
            <br />
            CSCI 444 - Data Visualization - <b>Dr. Jesse Johnson</b>
        </h6>
    </hgroup>
    <br />
    <img src="Images/Earthquakes/worst_earthquakes000087.png" height="100%" width="100%" />
    <br />
    <h2>What was the project assignment?</h2>
    <p>
        The project assignment was to use a chosen dataset to create a visually stimulating infographic. I chose earthquake data
        because I have an interest in <a href="http://en.wikipedia.org/wiki/Self-organized_criticality" target="_blank">Self-Organized Criticality</a>and
        how earthquakes are part of Earth's criticality events (aka catastrophes). Catastrophes have a stigma about them; we always think of them
        as a terrible event that costs many lives. This is true in the case of earthquakes and the resulting tsunamis. However, catastrophic events
        also create stars and planets and push land out of the sea, which eventually results in life being sustainable above water and the evolution
        of mankind. This ultimately brings us to the point where we have the ability to ask these questions of "How Nature Works" and "Where We All Came From".                
    </p>

    <p>
        I accomplished my goal of visualizing this data by creating a single plot for each earthquake event, using the <a href="http://matplotlib.org/" target="_blank">Matplotlib</a> library, 
        <a href="http://matplotlib.org/basemap/" target="_blank">Basemap</a>. Essentially, each data point was a data, time, longitude, latitude, magnitude, and (sometimes) death and injury 
        counts. I didn't include the death or injury counts because I couldn't find data for each event and I wanted to maintain consistent information between each earthquake.
    </p>

    <p>
        I used two different datasets: one with all earthquake events between 1973 and 2009 (n=17,143) and the other with the worst recorded earthquakes in history between 1902
        and 2011 (n=87). I had two other datasets: significant earthquakes and significant US earthquakes, however both were missing magnitude information so I discarded them.
    </p>

    <h2>What did you learn from the project?</h2>

    <p>
        Before taking this class, I had no idea how easy it was to deceive with graphs. I can now spot examples of poor or misleading graphs throughout our newspapers
        and even science magazines. This project showed me how easy it is to create an honest graph using very little resources to display a great deal of information
        by allowing a user to quickly see all parts of the data at once. There is never a reason to add too much information or misleading information to a graph; it
        is always much cleaner and more readable to simply add the necessary information. These visualizations do exactly that by using the rules and regulations set out by
        Dr. Johnson in Data Visualization and Edward Tufte in <a href="http://www.amazon.com/Beautiful-Evidence-Edward-R-Tufte/dp/0961392177" target="_blank">Beautiful Evidence</a>.
    </p>

    <h2>What are you most proud of?</h2>

    <p>
        I was really proud of being able to incorporate so much of the individual elements from the dataset into one simple infographic that is visually stimulating. I was impressed
        by how robust Matplotlib is in terms of being able to create such a beautiful graphic with so many choices for fonts, alpha channels, subplots, and high definition image output.
        From reading in the dataset .csv file to the final deliverable, Matplotlib was a great success the entire way. I would highly recommend this product to any scientific or hobby
        Python enthusiast.
    </p>

    <h2>What was your role in completing the project?</h2>

    <p>
        The first step was to plot the earthquake events. I started by plotting the most significant earthquakes on the basemap atlas. Once I got those plotted, I moved to creating 
        a colormap with specific colors and alpha channels. I then moved to plotting all of the events. My end goal for this project was to include audio that represented each event 
        in magnitude (a high pitched sound for a small earthquake and a deep low pitched sound for a large earthquake). I started delving into audio libraries in Python, but it became
        complicated quickly and I decided to finish my high priority requirements before moving forward with audio. Instead, I worked on formatting annotation and parameters. I formatted 
        .png file names and date to maintain preceding zeros, and worked with text placement. I formatted coordinates and datetime to be less obstructive and the magnitude to be more 
        noticeable in the visual. I adjusted the font-family of the visual text information to a "serif" font to be more readable and pleasing to the eye. Finally, I used subplots to 
        create more information for each earthquake. I used subplot2grid to create a table for my subplots and an alpha channel on the scatter plot to be able to see each event on the 
        subplot as well as on the basemap.
    </p>
    
    <p>
        Initially, I created a group of images as a first draft to test Basemap. My final deliverable was a presentation demonstrating my final draft plot images and an animation.<br />
    </p>

    <h6>First Draft: All Earthquakes</h6><br /><%--Had a bug here, bug went away, not sure why. --%>
    <a href="Images/Earthquakes/first_drafts/all_earthquakes.png" class="fade_3" title="First Draft: All Earthquakes"><img src="Images/Earthquakes/first_drafts/all_earthquakes.png" class="thumbnail"/></a>
    <a href="Images/Earthquakes/first_drafts/worst_earthquakes.png" class="fade_3" title="First Draft: Worst Earthquakes (Coastlines Only)"><img src="Images/Earthquakes/first_drafts/worst_earthquakes.png" class="thumbnail"/></a>
    <a href="Images/Earthquakes/first_drafts/worst_earthquakes1.png" class="fade_3" title="First Draft:Worst Earthquakes (Continents Grey)"><img src="Images/Earthquakes/first_drafts/worst_earthquakes1.png" class="thumbnail"/></a>
    <a href="Images/Earthquakes/first_drafts/worst_earthquakes2.png" class="fade_3" title="First Draft:Worst Earthquakes (Continents Grey, Oceans Blue/Black)"><img src="Images/Earthquakes/first_drafts/worst_earthquakes2.png" class="thumbnail"/></a>
    <a href="Images/Earthquakes/first_drafts/worst_earthquakes3.png" class="fade_3" title="First Draft:Worst Earthquakes (Blue Marble)"><img src="Images/Earthquakes/first_drafts/worst_earthquakes3.png" class="thumbnail"/></a>
    <a href="Images/Earthquakes/first_drafts/worst_earthquakes4.png" class="fade_3" title="First Draft:Worst Earthquakes (Coastlines Only, Region Info Shown)"><img src="Images/Earthquakes/first_drafts/worst_earthquakes4.png" class="thumbnail"/></a>

    <h6>Final Draft: All Earthquakes</h6><br />
    <a href="Images/Earthquakes/all_earthquakes000001.png" class="fade_3" title="Final Draft: All Earthquakes">
        <img src="Images/Earthquakes/all_earthquakes000001.png" class="thumbnail" /></a>
    <a href="Images/Earthquakes/all_earthquakes009000.png" class="fade_3" title="Final Draft: All Earthquakes">
        <img src="Images/Earthquakes/all_earthquakes009000.png" class="thumbnail" /></a>

    <h6>Final Draft: Worst Earthquakes</h6><br />
    <a href="Images/Earthquakes/worst_earthquakes000001.png" class="fade_3" title="Final Draft: Worst Earthquakes">
        <img src="Images/Earthquakes/worst_earthquakes000001.png" class="thumbnail" /></a>
    <a href="Images/Earthquakes/worst_earthquakes000087.png" class="fade_3" title="Final Draft: Worst Earthquakes">
        <img src="Images/Earthquakes/worst_earthquakes000087.png" class="thumbnail" /></a>

    <h6>Final Draft: Animation of Worst Earthquakes</h6><br />
    <a href="//www.youtube.com/embed/b7nRwzKnlBc" class="youtube" title="Final Draft: Worst Earthquakes Animated Timeline."><img src="Images/Earthquakes/worst_earthquakes_youtube.PNG" height="75%" width="75%"/></a>
    <h2>What would you do differently next time?</h2>

    <p>
        As I mentioned before, I would like to add audio to this project, but overall I was pretty pleased with my output. I thought the infograph was visually pleasing and easily readable
        to the average viewer. If anything, I might add a second plot of the basemap to keep a bread crumb of each event so the user can see all the earthquakes that have happened so far
        all at once. It might also be nice to create an interactive globe basemap so the user can see the earthquake events from any chosen angle. One final adjustment I would like to make is
        to show the viewer what area each longitude/latitude point represents in the lower subplot so they can easily visualize the areas being affected by the earthquake events.
    </p>

    <h6>This project also on <a href="https://github.com/blairg23/Earthquakes" target="_blank">GitHub<img src="Images/github.png" class="minilogo" /></a></h6>
</asp:Content>


