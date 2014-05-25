<%@ Page Title="Apocalypse Defense" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ApocalypseDefense.aspx.cs" Inherits="ApocalypseDefense" %>

<asp:Content ID="HeadContent" ContentPlaceHolderID="HeadContent" runat="server">

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
        We settled on an apocalyptic tower defense game while Nada designed the character models and maps in 3D. We worked through a handful of individual assignments,
        and milestones in both classes to design, prototype, refine, build, and test the application, using an iterative design process (design, implement, test, rinse-repeat).
    </p>

    <p>
        We were required to reach a set of milestones within a certain time period. These milestones included desiging the user interface, creating usability and functional requirements,
        coming up with use cases, creating 3 levels of prototypes (low, medium, and high fidelity), user testing, and regular critiques by our peers in the classroom.

     
    </p>
    
       <ul>

            <li>
                <h6><a href="docs/ApocalypseDefense/HCI/Project1/project1.pdf">Milestone 1</a>: Functional and usability requirements</h6>
                For this milestone, we were required to create a report outlining our functional and usability 
                requirements, possible use cases, who our users might be, and what sketches we would include in our low-fidelity prototype (<a href="docs/ApocalypseDefense/HCI/Project1/Project1Writeup.pdf" rel="cboxelement" class="incontent">my report <img src="Images/adobe-pdf-logo.png" class="minilogo" /></a>).
            </li>
            <li>
                <h6><a href="docs/ApocalypseDefense/HCI/Project2/project2.pdf">Milestone 2</a>: Preliminary Design, Low-Fidelity (lo-fi) prototyping.</h6>
                For this milestone, we were required to identify users, how they would want to experience the interface, as well as what functionality would be most beneficial to them to play the game and get enjoyment out of it. Each member of the team was
                supposed to draw up a crude preliminary sketch of each screen set out from the original functionality report in milestone 1. We then accepted design critique from our peers, as well as critiquing their designs as well. Our final deliverable was the 
                sketches, as well as our report of the feedback received during the design critique. This was an individual assignment; my sketches covered mockups for the title screen, game options, splash screen, mission select, saved games, custom map editor, upgrade
                options, in-game UI, store, and scoreboard. I separated the 10 screens into 3 sets, but the images didn't come out as well as I had liked, so I enhanced them using a high pass filter and hard light blending options in photoshop. I wrote up a <a href="docs/ApocalypseDefense/HCI/Project2/Project2DesignSketches.pdf">document illustrating
                the differences <img src="Images/adobe-pdf-logo.png" class="minilogo" /></a>. Our <a href="docs/ApocalypseDefense/HCI/Project2/Project2Writeup.pdf">group write-up <img src="Images/adobe-pdf-logo.png" class="minilogo" /></a>was done as a collective effort through Google Drive (at that time, Google Docs).
                Pat, Nada, and I were able to edit the documents remotely, so we saved time and energy by not having to schedule face-to-face meetups.
                
            </li>
           <li>
               <h6><a href="docs/ApocalypseDefense/HCI/Project3/project3.pdf">Milestone 3</a>: Iterative Design, Medium-Fidelity prototyping.</h6>
               For this milestone, we were required to incorporate or address feedback given to us from our first design critique, combine our individual low-fidelity design sketches into a design that the entire group decides. Basically, we brought in what we considered to be the best of all the preliminary sketches to create a system design that either
               compromises on a certain feature or compliments an existing feature to create our medium-fidelity prototype. We then set out to evaluate our system without users. We achieved this by performing a cognitive walkthrough and a heuristic evaluation on our new prototype. A cognitive walkthrough is where we list out a set of tasks that should be performed
               by the user to complete all the features that we want to test. We then walk through these tasks and report whether each task makes sense and is simple to complete. A heuristic evaluation is similar, except we ask ourselves a few questions: "Does the program use simple and natural dialog? Does it speak the user's language? Does it minimize user memory
               load? Is the user interface consistent? Does it provide feedback? Are there clearly marked exits? Are there shortcuts for tasks? Are there good error messages? How do you prevent errors in your program?". If you can trust yourself to be unbiased, you can help save yourself some time with user testing by performing this heuristic evaluation and hopefully
               fixing potential future bugs. <a href="docs/ApocalypseDefense/HCI/Project3/Project3Writeup.pdf">My individual report <img src="Images/adobe-pdf-logo.png" class="minilogo" /></a>, our group's presentation on the cognitive walkthrough and heuristic evaluation (<a href="docs/ApocalypseDefense/HCI/Project3/Presentations/Presentation.pdf">.pdf <img src="Images/adobe-pdf-logo.png" class="minilogo" /></a>, <a href="docs/ApocalypseDefense/HCI/Project3/Presentations/Presentation.pptx">.pptx <img src="Images/powerpoint.png" class="minilogo" /></a>),
               and our collaborative medium-fidelity prototype (<a href="docs/ApocalypseDefense/HCI/Project3/UI_Walkthrough_Post_Changes.pdf">.pdf <img src="Images/adobe-pdf-logo.png" class="minilogo" /></a>, <a href="docs/ApocalypseDefense/HCI/Project3/UI_Walkthrough_Post_Changes.pptx">.pptx <img src="Images/powerpoint.png" class="minilogo" /></a>)
           </li>
           <li>
               <h6>Milestone 4: User Testing.</h6>
               For this milestone, we were finally ready to test our product with real users from among a random selection of our friends. The users were told to try to perform a set of tasks without any help from Pat, Nada, or I. We recorded their behavior via head-mounted<a href="http://gopro.com/">GoPro</a>cameras and noted any actions the user took, whether beneficial or detrimental. We noted whether the user interface seemed
               intuitive to the user and what comments the user made as they were performing their set of tasks. At the end, we asked them to write down any comments or suggestions for how to make the game better and more fun. <a class="youtube" href="//www.youtube.com/embed/qm_Nk7ifqoE">User Testing Video <img src="Images/youtube.png" class="minilogo" /></a><!-- STOPPED HERE, DON'T FORGET TO ADD VIDEOS AND REPORTS FOR PROJECT 4 AND 5-->
           </li>
           <li>
               <h6>Milestone 5: Overview of project progression.</h6>
               For this milestone, we were required to create a presentation of our project progression. Pat, Nada, and I collaborated to created a presentation via<a href="http://prezi.com">Prezi</a>. <a href="http://prezi.com/snffbxuvyy3b/?utm_campaign=share&utm_medium=copy">This was our final product <img src="Images/prezi.png" class="minilogo" /></a>. Once
               again, we were able to complete the presentation soley online, although we did have a personal meeting to discuss any last minute changes and fine polishing. This was good also to make sure we knew what our parts were for the final presentation.
           </li>
        </ul>
    <h2>What did you learn from the project?</h2>

    <p>
        <a class="fade" rel="group1" href="http://www.slate.com/content/dam/slate/articles/video/video/2013/10/hyena_dung_human_hair_fossil_from_south_africa_analyzed_further/78144477_2707368690001_TNC130930-hyenas-1280.jpg.CROP.thumbnail-small.jpg">hyena</a>        
        <a class="fade" rel="group1" href="http://www.slate.com/content/dam/slate/articles/video/video/2013/10/hyena_dung_human_hair_fossil_from_south_africa_analyzed_further/78144477_2707368690001_TNC130930-hyenas-1280.jpg.CROP.thumbnail-small.jpg">hyena</a>        
        <a class="fade" rel="group1" href="http://www.slate.com/content/dam/slate/articles/video/video/2013/10/hyena_dung_human_hair_fossil_from_south_africa_analyzed_further/78144477_2707368690001_TNC130930-hyenas-1280.jpg.CROP.thumbnail-small.jpg">hyena</a>        
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

