<%@ Page Title="Apocalypse Defense" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="ApocalypseDefense.aspx.cs" Inherits="ApocalypseDefense" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="Server">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>A mobile zombie game written in Java for the Android 2.3 Operating System.</h2>
        <h6><b>Spring 2012:</b>
            <br />
            CSCI 576 - Human-Computer Interaction - <b><a href="http://www.cas.umt.edu/casweb/faculty/FacultyDetails.cfm?id=543" target="_blank">Dr. Yolanda Reimer</a></b>
            <br />
            CSCI 591 - Game and Mobile Application Development - <b><a href="http://www.umt.edu/xli/speakers/michaelcassens.aspx" target="_blank">Michael Cassens</a></b>
        </h6>
    </hgroup>
    <br />
    <%--<iframe width="640" height="390" src="//www.youtube.com/embed/7p_SHMbCO2g" frameborder="0" allowfullscreen></iframe>--%>
    <a class="youtube" href="//www.youtube.com/embed/7p_SHMbCO2g" title="Gameplay Walkthrough">
        <img src="Images/ApocalypseDefense/gameplay_walkthrough.PNG" /></a>
    <br />
    <h2>What was the project assignment?</h2>
    <p>
        This Android mobile game was a semester-long collaboration between Pat Kujawa, Nada Ibrahim (Alhothli), and I. 
        We worked on the project in two separate courses: Game and Mobile Application Development and Human-Computer Interaction (listed above). 
        Groups were assigned by Dr. Reimer. Pat suggested a tower defense game, I wanted anything zombie-related, and Nada wanted to do the project in 3D.
        We settled on an apocalyptic tower defense game while Nada designed the character models and maps in 3D. We worked through a handful of individual assignments 
        and milestones in both classes using an iterative design process to design, prototype, refine, build, and test the application. The philosophy of an interative design
        process is to design, implement, test, and rinse-repeat these steps until you have a product that truly reflects the user's interfacing needs.
    </p>

    <p>
        As I mentioned above, we were required to reach a set of milestones within a certain time period. These milestones included designing the user interface, creating usability and functional requirements,
        coming up with use cases, creating 3 levels of prototypes (low, medium, and high fidelity), user testing, critiques by our peers between each milestone, and presentations on how well we achieved each milestone.
    </p>

    <ul>

        <li>
            <h6><a href="docs/ApocalypseDefense/HCI/Project1/project1.pdf" target="_blank">Milestone 1</a>: Functional and Usability Requirements</h6>
            For this milestone, we were required to create a report outlining our functional and usability 
                requirements, possible use cases, who our users might be, and what sketches we would include in our low-fidelity prototype (<a href="docs/ApocalypseDefense/HCI/Project1/Project1Writeup.pdf" target="_blank">my report
                    <img src="Images/adobe.png" class="minilogo" /></a>).
        </li>
        <li>
            <h6><a href="docs/ApocalypseDefense/HCI/Project2/project2.pdf" target="_blank">Milestone 2</a>: Preliminary Design, Low-Fidelity (Lo-Fi) Prototyping.</h6>
            For this milestone, we were required to identify users, how they would want to experience the interface, as well as what functionality would be most beneficial to them to play the game and get enjoyment out of it. Each member of the team was
                supposed to draw up a crude preliminary sketch of each screen set out from the original functionality report in milestone 1. We then accepted design critique from our peers, as well as critiquing their designs as well. Our final deliverable was the 
                sketches, as well as our report of the feedback received during the design critique. This was an individual assignment; my sketches covered mockups for the title screen, game options, splash screen, mission select, saved games, custom map editor, upgrade
                options, in-game UI, store, and scoreboard. I separated the 10 screens into 3 sets, but the images didn't come out as well as I had liked, so I enhanced them using a high pass filter and hard light blending options in photoshop. I wrote up a <a href="docs/ApocalypseDefense/HCI/Project2/Project2DesignSketches.pdf" target="_blank">document illustrating
                the improvement
                    <img src="Images/adobe.png" class="minilogo" /></a>. Our <a href="docs/ApocalypseDefense/HCI/Project2/Project2Writeup.pdf" target="_blank">group write-up
                        <img src="Images/adobe.png" class="minilogo" /></a>was done as a collective effort through Google Drive (at that time, Google Docs).
                Pat, Nada, and I were able to edit the documents remotely, so we saved time and energy by not having to schedule face-to-face meetups.
                
        </li>
        <li>
            <h6><a href="docs/ApocalypseDefense/HCI/Project3/project3.pdf" target="_blank">Milestone 3</a>: Iterative Design, Medium-Fidelity Prototyping, and Testing Without Users.</h6>
            For this milestone, we were required to incorporate or address feedback given to us from our first design critique, combine our individual low-fidelity design sketches into a design that the entire group decides. Basically, we brought in what we considered to be the best of all the preliminary sketches to create a system design that either
               compromises on a certain feature or compliments an existing feature to create our medium-fidelity prototype. We then set out to evaluate our system without users. We achieved this by performing a cognitive walkthrough and a heuristic evaluation on our new prototype. A cognitive walkthrough is where we list out a set of tasks that should be performed
               by the user to complete all the features that we want to test. We then walk through these tasks and report whether each task makes sense and is simple to complete. A heuristic evaluation is similar, except we ask ourselves a few questions: "Does the program use simple and natural dialog? Does it speak the user's language? Does it minimize user memory
               load? Is the user interface consistent? Does it provide feedback? Are there clearly marked exits? Are there shortcuts for tasks? Are there good error messages? How do you prevent errors in your program?". If you can trust yourself to be unbiased, you can help save yourself some time with user testing by performing this heuristic evaluation and hopefully
               fixing potential future bugs. 
            <a href="docs/ApocalypseDefense/HCI/Project3/Project3Writeup.pdf" target="_blank">My individual report<img src="Images/adobe.png" class="minilogo" /></a>, 
            our group's presentation on the cognitive walkthrough and heuristic evaluation (<a href="docs/ApocalypseDefense/HCI/Project3/Presentations/Presentation.pdf" target="_blank">.pdf<img src="Images/adobe.png" class="minilogo" /></a>, 
            <a href="docs/ApocalypseDefense/HCI/Project3/Presentations/Presentation.pptx">.pptx<img src="Images/powerpoint.png" class="minilogo" /></a>),
               and our collaborative medium-fidelity prototype (<a href="docs/ApocalypseDefense/HCI/Project3/UI_Walkthrough_Post_Changes.pdf" target="_blank">.pdf<img src="Images/adobe.png" class="minilogo" /></a>, 
            <a href="docs/ApocalypseDefense/HCI/Project3/UI_Walkthrough_Post_Changes.pptx">.pptx<img src="Images/powerpoint.png" class="minilogo" /></a>)
        </li>
        <li>
            <h6>Milestone 4: User Testing.</h6>
            For this milestone, we were finally ready to test our product with real users from among a random selection of our friends. The users were given a <a href="docs/ApocalypseDefense/HCI/Project4/UserTesting/UserFeedback/Scenarios.docx">set of tasks<img src="Images/word.png" class="minilogo" /></a> and asked to perform them without any help from Pat, Nada, or I. 
            We recorded their behavior via head-mounted<a href="http://gopro.com/" target="_blank">GoPro</a>cameras and noted any actions the user took, whether beneficial 
               or detrimental to the completion of each task. We noted on a <a href="docs/ApocalypseDefense/HCI/Project4/UserTesting/UserFeedback/UserTestingEvaluationMeasuresDataSheet.xls">User Evaluation Data Sheet
                   <img src="Images/excel.png" class="minilogo" /></a> whether the user interface seemed intuitive to the user and what comments the user made as they were performing their set of tasks. 
               After the tasks were completed, the user was asked to complete a <a href="docs/ApocalypseDefense/HCI/Project4/UserTesting/UserFeedback/PostTestQuestionnaire.docx">short questionnaire<img src="Images/word.png" class="minilogo" /></a> of their user experience. At the end of the survey, it asked the user to write down any comments or suggestions for how to make the game better or more fun and engaging.
            <br />
            <h6>Misc. Deliverables:</h6>
            <ul>
                <li><a href="http://inside.bard.edu/irb/train_cert/" target="_blank">IRB-Certification</a> for Ethical User-Testing:
                    <a href="docs/ApocalypseDefense/HCI/Project4/IRB-Certificates/SectionOneAssessmentResults.pdf" target="_blank">Section 1<img src="Images/adobe.png" class="minilogo" /></a>, 
                    <a href="docs/ApocalypseDefense/HCI/Project4/IRB-Certificates/SectionTwoAssessmentResults.pdf" target="_blank">Section 2<img src="Images/adobe.png" class="minilogo" /></a>, 
                    <a href="docs/ApocalypseDefense/HCI/Project4/IRB-Certificates/SectionSixAssessmentResults.pdf" target="_blank">Section 6<img src="Images/adobe.png" class="minilogo" /></a></li>
                <li><a class="youtube" href="//www.youtube.com/embed/qm_Nk7ifqoE" title="User Testing Video">User Testing Video<img src="Images/youtube.png" class="minilogo" /></a>
                    <a class="youtube" href="//www.youtube.com/embed/7p_SHMbCO2g" title="Gameplay Walkthrough">Gameplay Walkthrough<img src="Images/youtube.png" class="minilogo" /></a><br />
                </li>
                <li>User Feedback: <a class="fade_1" href="docs/ApocalypseDefense/HCI/Project4/UserTesting/UserFeedback/1with2.png" title="User 1">User 1</a>, 
            <a class="fade_1" href="docs/ApocalypseDefense/HCI/Project4/UserTesting/UserFeedback/2with1.png" title="User 2">User 2</a>,
            <a class="fade_1" href="docs/ApocalypseDefense/HCI/Project4/UserTesting/UserFeedback/3.png" title="User 3">User 3</a>, 
            <a class="fade_1" href="docs/ApocalypseDefense/HCI/Project4/UserTesting/UserFeedback/4.png" title="User 4">User 4</a>, 
            <a class="fade_1" href="docs/ApocalypseDefense/HCI/Project4/UserTesting/UserFeedback/5.png" title="User 5">User 5</a></li>
                <li>List of Potential<a class="fade_2" rel="group2" href="docs/ApocalypseDefense/HCI/Project4/UserTesting/UserFeedback/ProblemsPotentialSolutions.png" title="List of Potential Problems and Solutions">Problems and Solutions</a>.</li>
                <li>Our milestone 4 group write-up: The <a href="docs/ApocalypseDefense/HCI/Project4/UserTesting/UserTestingReport/UserTestingReport.pdf" target="_blank">User Testing Final Report
                    <img src="Images/adobe.png" class="minilogo" /></a>.</li>
                <li>My<a href="docs/ApocalypseDefense/HCI/Project4/UserTesting/IndividualReflection.pdf" target="_blank">Individual Reflection<img src="Images/adobe.png" class="minilogo" /></a>on user testing.</li>
            </ul>
        </li>
        <li>
            <h6>Milestone 5: Overview of project progression.</h6>
            For this milestone, we were required to create a presentation illustrating the project progression through the iterative milestones. Pat, Nada, and I collaborated to created a presentation via<a href="http://prezi.com" target="_blank">Prezi</a>. <a href="http://prezi.com/snffbxuvyy3b/?utm_campaign=share&utm_medium=copy" target="_blank">This was our final product
                <img src="Images/prezi.png" class="minilogo" /></a>. Once
               again, we were able to complete the presentation soley online, although we did have a personal meeting to discuss any last minute changes and fine polishing. This was also essential to making sure we knew what our parts were for the final presentation. This final presentation overviews all of the milestones and outlines each group member's
               individual assignments and project participation.            
        </li>
    </ul>

    <h5>Additional Documents from Game and Mobile Application Development:</h5>
    <ul>
        <li><a class="fade_3" href="docs/ApocalypseDefense/GameDev/ApocalypseDefenseUML.png" title="UML Diagram">UML Diagram</a></li>
        <li><a class="fade_3" href="docs/ApocalypseDefense/GameDev/BitbucketOpenIssues.png" title="Open Issues & Bugs">Open Issues & Bugs</a></li>
        <li><a href="docs/ApocalypseDefense/GameDev/Requirements & Specifications.pdf" target="_blank">Requirements & Specifications<img src="Images/adobe.png" class="minilogo" /></a></li>
    </ul>
    <h2>What did you learn from the project?</h2>

    <p>
        Before developing this project, I never really had a clear understanding of user-centered design principles. I had a pretty good grasp on what it meant to use an iterative design technique. It makes sense to design something thoroughly, test it, and make sure it's flawless before sending out the final product. The problem is that I can develop the "perfect" system that
        accounts for every piece of functionality that I think the user desires, but there is no way to know what functionality I am missing without running the user interface through a rigorous scientific process. Cognitive walkthroughs, heuristic evaluations, and peer reviews on the design really helped refine the end product. The user-testing especially opened my eyes to how much 
        different our views of functionality can be, even among people of similar backgrounds. This is especially true when it comes to games and mobile applications. I think the low and mid-fidelity prototypes really showed me how simply we can create a "working" user interface to show a client and have them critique or agree to a specific design before you even start any 
        implementation in code. 
    </p>

    <h2>What are you most proud of?</h2>

    <p>
        I'm proud that we were able to come together as a group and design and create a working product by the end of the semester. I think we all had pretty high hopes for what we could accomplish, but we ran out of time to fully implement everything on our low priority list. We ended the semester with a working deliverable with zombies and towers and a money system and I think 
        that given a few more months, we could create a really great product that would be worthy of the Android app store. 
    </p>

    <h2>What was your role in completing the project?</h2>

    <p>
        Besides the individual and group assignments for the milestones, I developed the initial game logic using Python and used Matplotlib to demonstrate the working zombie-pathing and survivor tower defense. It was designed to be fairly robust for later upgrades and enhancements to the characters such as armor and different weapons and weapon upgrades. We used this initial prototype as 
        a proof-of-concept in the Game Development class. I attempted to save some time by using the Python game files and Jython to create .Jar files for the Android implementation to no avail. For the remainder of the semester, Pat and I used the pair programming technique to translate the Python code to Java and implement in Android while Nada did extensive work in the graphics department. 
    </p>

    <h2>What would you do differently next time?</h2>

    <p>
        I would probably rush to get a working prototype of the user interface with limited functionality onto the Android platform. Once I was able to create a tower and a zombie, I would work on their ability to interact and create the main gameplay user interface around that interaction. As I tested the product with and without users, I would be able to see where the interface 
        could evolve and I could enhance playability and the overall user experience. 
    </p>

    <h6>This project is also found on<a href="https://github.com/blairg23/Apocalypse-Defense" target="_blank">GitHub<img src="Images/github.png" class="minilogo" /></a></h6>
</asp:Content>

