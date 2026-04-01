#import "@local/notes:0.1.0": style_template
#show: doc => style_template([Designing a homelab], doc)

= Forewords

When I was in the Flatiron Institute (FI), there was this awesome team called the Scientific Computing Core (SCC) who managed the on-perm cluster running on Slurm, and for most of the usecases in science it is simply impeccable: every one of the postdocs have their own workstation which has mounted the cluster filesystem; I can use `slurm` to get a lot of A100 GPU (state-of-the-art at the time) for debugging; any issue tickets are usually addressed within the day if not the hour.

While the cluster was awesome, the elephant in the room was what am I going to do without it? And once I moved away from FI, the problem became very apparent. I was compute poor, storage poor, and all of the neworking security concerns are on my own shoulder now. The computing environment in JHU was always atrocious, so I knew I could not count on them, and I started playing with building a cluster fit for my own use at home.

Unlike fundamental science such as Mathematics and Physics, a lot of the computing infrastructure, including hardware and software, are compromises made to satisfy a certain need, instead of universal truth. There are a lot of standards and models that evolves over time, and instead of just giving people a recipe to make their own homelab that is destined to be obsolete in a decade, I am trying to go through a couple of underlying principles I picked up along the way, hoping these principles can stay for a bit longer.

Just a disclaimer: I am no professional hyperscaler admin, so it is inevitable for this note to be suboptimal and contains mistakes. I am trying my best to present a coherent picture of what works for me and some basic principle I learned in my journey, but please be very aware of the potential pitfalls and be crictical in the approach I have taken in building my homelab.

Also, every one of the aspects laid out in the note below is a infinitely deep rabbit hole that can suck up as much time as you have. Because of this, I am only covering materials to my heart's content.

Suggestions are very welcome.

= Setting goals

To me, the most important of designing a homelab is to know what do you want to get out of it *ahead of time*. It is always going to be a moving goal post, but knowing what you need from your homelab just a month before you actually need it is extremely helpful in specing out the hardware and the software. Here are a couple of questions to guide you through goal settings.

== What are you purposes in setting up a homelab?
Everyone has a different reason why they want to set up a homelab. The common reasons I have seen is listed below:
1. *Using homelab as a learning environment.* You could be tech adjecent or deep in the tranches as a professional system admin, there are always new things popping up in the tech world that are worth learning. Having a server up at home gives you an environment to deploy different services and face challenges that come with the services, and these challenges almost always force you to learn about new information related to the tech world.\ So building a homelab is a nice way to force yourselves to stay up to date to the tech world.
2. *Replacing some of the paid subscription.* There are a number of reasons why one would want to replace a paid subscription with a selfhosted solution. First, people don't realize how much a well-designed homelab can save! Say you want to replace your Spotify subscription (at the time of writing, the individual premimum plan is \$12.99 + tax a month), which translates to \~\$155 a year.\ With a \$155 budget, I can totally set up a server at home with a VPN and Jellyfin that can stream musics to my phone + many other media, probably with changes as well. In fact, I do this already.\ Another reason is data and service sovereignty. Not only hosting your own homelab protect your privacy, it also save you from losing a service that you are used to having in your life just because the providing company decided to change their term of service.\ Taking Spotify as an example again, I came across many occasion which a couple of songs in my playlists are delisted for whatever reason. That sucks, and having a homelab solves this problem.
3. *Serving some services to a community.* This could be your family, a close circle of your friends, or customers to your business. A media server for your family could be a good example, a private minecraft server is another. In the end, all the services you see online are hosted somewhere.

While all of these are legitimate reasons, I encourage you *to rank the reasons* if you have multiple of them. This will help you know how to prioritize different components and spending of your homelab. 

== How many people are you serving?


   
== Do you plan to expose some services to the internet?

This is a very important question to address

== What are your monetary and time budget?

Buying a computer costs money. Powering a computer costs money. Maintaining a computer costs money and sanity. That said, computers are getting so good that a \$100-\$200 dollars minipc can be a very capable home server. Still, having even a guesstimate of how much you are willing to spend both in money and time in your homelab make the decisions you are going to make so much clearer.


= Infrastructure

== Compute

== Storage

== Network



There are two major objectives in setting up

== Software
