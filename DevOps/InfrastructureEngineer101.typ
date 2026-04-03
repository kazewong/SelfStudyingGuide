#import "@local/notes:0.1.0": style_template
#show: doc => style_template([Designing a homelab], doc)
#show outline.entry.where(level: 1): it => {
  strong(it)
}

#outline(title: [Roadmap])

= Foreword

This series of notes are designed for training a person without any IT experience to be proficient in boostraping and maintaining a basic stack of software infrastructure.
These notes assume no background in information technology, but the progress and experience may differ depending on individual's proficiency in working with computers.
By the end of the series, you should be familiar with the following concepts:

+ *Linux fundamentals:* Understand what Linux is and perform basic operations such as command-line navigation, package installation, and environment management.
+ *Version control with Git:* Gain practical familiarity with using Git for version control.
+ *Virtual machines and containers:* Build and run containers, and spin up virtual machines.
+ *Networking basics:* Learn how computers communicate and apply foundational security practices.
+ *Programming fundamentals:* Learn common languages including Python, C, and Rust, and become comfortable resolving their dependency issues.
+ *Hardware fundamentals:* Understand and design hardware systems that serve business purposes.
+ *Cloud computing comfort:* Become familiar with operating in major cloud providers such as AWS and GCP.

On top of the hard knowledge outlined above, throughout the notes I will put in a couple of my personal working philsophies and best practices.
These are not universal truths, but what I personally prefer in terms of trade-offs and work habits.
I encourage you to reflect on these and develop a personal philosophies that work best for you.

= Introduction to Linux

While most of the personal devices run Windows or MacOS, Linux dominates the cloud computing and super computing space.
Over 77% of web servers run on Linux and an exclusive 100% of TOP500 super computer runs on linux.
Linux is popular among server and high performance computing (HPC) applications because of its open source nature, customizability, and stability.

In this section, we are going to try out a couple of linux basic functionality on a beginner friendly distribution of Linux - Debian.

== Using the command line

== Using an IDE

==

= Version control with git

== What is version control?

== What is git?

=== Remote

== Basic workflow

= Container workflow with Docker/Podman

== What is a container?

== Running a container

== Building a container

= Networking basic

== IP, Ports, and DNS

== HTTP and HTTPS

== Reverse Proxy

== Virtual Private Network (VPN)

= Programming basic

No

== Python

#link("https://www.python.org/")[Python]

== C/C++

== Rust

= Hardware
