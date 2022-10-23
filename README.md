# HackGT9 Search Robot
Chase Baxter, Calvin Sringam, Spencer Bush

At the start of HackGT we set out with the goal of creating a way for first responders to safely and accurately assess the threat level of hazardous interior enviroments, and by and large we achieved this. Our project consists of two major parts: a simulated robot exploring a potentially dangerous path through a room, and a convolution neural network model which analyses the risk of said path through classification of images taken by the robot in the course of its exploration. 

We first utilized WEBOTS to create a model enviroment that resembles a partially collapsed, inflamed, or otherwise deadly warehouse with an entry point and waypoint, in our case a person waiting for assistance. We then used 

Using the images collected by the robot, we then determined if the robot passed any hazardous items, and if so how many and which types. We did this by feeding the image into a convolution neural network which classified each image to six different categories. Using a dataset of 500 images scraped mainly from facebook marketplace, we were able to achieve a greater than 50% accuracy in identifying the correct category of each image. 

Because first responders will likely need relevant info in an easily accessible form at the scene, we created a webapp which displays a map of the route the robot took, hazards it encountered along the way as classified by the 
