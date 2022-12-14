---
layout: default
title: Boston Dynamics Spot
nav_order: 5
has_children: false
---
# Boston Dynamics Spot

Spot from Boston Dynamics is a semi-autonomous mobile robot capable of navigating various terrain in a broad range of environmental conditions. Ideally suited to inspection tasks in environments that are potentially hazardous to humans, Spot is an ideal robotic platform for preventative maintenance use cases.

An operator can control Spot with a hand-held control or remotely seeing through Spot's cameras in real-time. Robot commands include body posing, velocity, and direction. Alternatively, engineers can record maps and create missions with behavior trees by programming actions associated with specific points on the map. Spot can then use these maps to navigate planned routes autonomously.

End users can extend the Spot robotic platform through mechanical and electrical interfaces. Boston Dynamics also maintain a robust Python software development kit to program behaviors and integrate sensors and custom payloads. Data pipelines also allow the processing of data collected by Spot in real-time utilizing AI models.

<iframe width="560" height="315" src="https://www.youtube.com/embed/wlkCQXHEgjA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

Due to the extensibility of the Spot platform, commercial use cases cover a wide range of applications and industry sectors, including manufacturing, construction, utilities, mining, oil and gas. Existing customers include BP, Woodside Australia, and Swinerton Construction. Each company has extended the Spot core platform to its individual needs.

One of the commercial strengths of the Spot platform is how it can bring advanced robotic and monitoring capabilities into a manufacturing or industrial environment with no additional infrastructure requirements. Companies can accomplish automated preventative maintenance routines without a significant infrastructure overhaul.

Unlike other IoT solutions that require the installation of networked sensors and actuators into plant equipment, Spot can be deployed as a stand-alone autonomous asset. Capable of thermal inspection, lidar scanning, gauge reading, radiation detection, leak detection, and noise anomaly detection.

NASA JPL configured a team of Spot robots, NeBula-SPOT, to explore a martian cave analog. This experiment was NASA JPL's response to the Subterranean Challenge, a contest sponsored by the Defense Advanced Research Projects Agency (DARPA). The result demonstrates the advanced capabilities that can be achieved with teams of robots working synchronously with complimentary payloads.

<iframe width="560" height="315" src="https://www.youtube.com/embed/qTW-dbZr4U8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

The extensibility of the Spot platform made Spot an ideal candidate for this demonstration project. The variety of use cases and applications allows us to prototype and explore use cases with broad appeal to our potential customers. Working with machine vision and quadrupedal motion also introduces the requirement to implement machine learning in a meaningful way with a practical application to test DevOps pipelines and integrations.

The autonomous nature of the Spot platform is also beneficial to this exercise, as it allows us to deploy a prototype robotic application without building significant infrastructure to model a manufacturing or warehouse environment.

One negative of the Spot platform concerning this exercise is that Spot is not a native ROS platform. Applying DevSecOps practices to ROS  development is a critical architectural component to prove in this exercise. This decision is due to the potential commercial opportunity this capability could create.

Clearpath Robotics has released a ROS software driver for the Spot platform; if we do indeed work with Boston Dynamics hardware in future iterations of this project, this is something we would explore.
