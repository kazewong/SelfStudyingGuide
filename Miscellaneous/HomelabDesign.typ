#import "@local/notes:0.1.0": style_template
#show: doc => style_template([Designing a homelab], doc)

= Forewords

When I was in the Flatiron Institute (FI), there was this awesome team called the Scientific Computing Core (SCC) who managed the on-perm cluster running on Slurm, and for most of the usecases in science it is simply impeccable: every one of the postdocs have their own workstation which has mounted the cluster filesystem; I can use `slurm` to get a lot of A100 GPU (state-of-the-art at the time) for debugging; any issue tickets are usually addressed within the day if not the hour.

While the cluster was awesome, the elephant in the room was what am I going to do without it? And once I moved away from FI, the problem became very apparent. I was compute poor, storage poor, and all of the neworking security concerns are on my own shoulder now. The computing environment in JHU was always atrocious, so I knew I could not count on them, and I started playing with building a cluster fit for my own use at home.

Unlike fundamental science such as Mathematics and Physics, a lot of the computing infrastructure, including hardware and software, are compromises made to satisfy a certain need, instead of universal truth. There are a lot of standards and models that evolves over time, and instead of just giving people a recipe to make their own homelab that is destined to be obsolete in a decade, I am trying to go through a couple of underlying principles I picked up along the way, hoping these principles can stay for a bit longer.

Just a disclaimer: I am no professional hyperscaler admin, so it is inevitable for this note to be suboptimal and contains mistakes. I am trying my best to present a coherent picture of what works for me and some basic principle I learned in my journey, but please be very aware of the potential pitfalls and be crictical in the approach I have taken in building my homelab.

Suggestions are very welcome.

= Setting goals

To me, the most important of designing a homelab is to know what do you want to get out of it *ahead of time*. It is always going to be a moving goal post, but knowing what you need from your homelab just a month before you actually need it is extremely helpful in specing out the hardware.

= Infrastructure

== Compute

== Storage

== Network

There are two major objectives in setting up

== Software
