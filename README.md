# OpenAI Pong-v4 DeepRL-based solutions
Using Deep Q-Network (DQN), Dueling DQN, and Dueling Double DQN (D3QN)  

Investigation under the development of the master thesis "DeepRL-based Motion Planning for Indoor Mobile Robot Navigation" @ Institute of Systems and Robotics - University of Coimbra (ISR-UC) 

## Software/Requirements
Module | Software/Hardware
------------- | -------------
Python IDE | Pycharm
Deep Learning library | Tensorflow + Keras
GPU | GeForce MX 250
Interpreter | Python 3.8
Python Environment | Anaconda
Packages | requirements.txt

**To setup Pycharm + Anaconda + GPU, consult the setup file [here](setup.txt)**.  
**To import the required packages, [requirements.txt](DQN/requirements.txt), type the following instruction in the project environment terminal:**  
> pip install -r requirements.txt

## :warning: **WARNING** :warning:  
The training generates a [.txt file](DQN/saved_networks.txt) that tracks the network models (in 'tf' and .h5 formats) that achieved the solved requirement of the environment. Additionally, an overview image (graph) of the training procedure is created.   
Keep in mind that to perform several training processes, the .txt, .png, and directory names must be change. Otherwise, information of previous trainings will get overwritten, and lost.  

Regarding testing, if you choose to load the .h5 model, a 5 episode training is done to initialize/build the keras.model network. Thus, the warnings above mentioned are also appliable to this situation.   
Loading the saved model in 'tf' is the recommended option. After finishing the testing, an overview image (graph) of the training procedure is also generated.  

## OpenAI Atari Pong-v4
**Actions:**<br />
0 - No action  
1 - No action  
2 - Racket go up  
3 - Racket go down  
4 - Racket go up    
5 - Racket go down  
Actions (2 & 4) and (3 & 5) - Same movement with different amplitudes

**States:**<br />
Stack of 4 (80, 80) cropped grey-scaled images (6400 pixels)  

**Rewards:**<br />
Scalar value (1) for a winning rally  
Scalar value (-1) for a losing rally  

**Episode termination:**<br />
Player reaches a score of 21  
Episode length > 400000  

**Solved Requirement:**<br />
Average score of 17 over 100 consecutive trials  

## Deep Q-Network (DQN)

<table>
<tr><th> Train </th><th> Test </th></tr>
<tr><td>

| Parameter | Value |
|--|--|
| Number of episodes | 400 |
| Learning rate  | 0.0001 |
| Discount Factor | 0.99 |
| Epsilon | 1.0 |
| Batch size | 32 |
| TargetNet update rate (steps) | 1000 |
| Actions (Pong-v4 env) | 6 |
| States (Pong-v4 env) | (4, 80, 80) |

</td><td>

| Parameter | Value |
|--|--|
| Number of episodes | 100 |
| Epsilon | 0.01 |
| Actions (Pong-v4 env) | 6 |
| States (Pong-v4 env) | (4, 80, 80) |

</td></tr> </table>

<p align="center">
  <img src="DQN/Pong_Train.png" width="400" height="250" />
  <img src="DQN/Pong_Test.png" width="400" height="250"/>
</p>

<p align="center">
  <img src="https://user-images.githubusercontent.com/79323290/109825725-ffb18d80-7c31-11eb-90c9-c8572c5324dd.gif" width="280" height="250" />
  <img src="https://user-images.githubusercontent.com/79323290/109825719-ff18f700-7c31-11eb-846b-534b43cc69a7.gif" width="280" height="250"/>
</p>

> **Network model used for testing:** 'saved_networks/dqn_model10' ('tf' model, also available in .h5)  

## Dueling DQN

<table>
<tr><th> Train </th><th> Test </th></tr>
<tr><td>

| Parameter | Value |
|--|--|
| Number of episodes | 300 |
| Learning rate  | 0.0001 |
| Discount Factor | 0.99 |
| Epsilon | 1.0 |
| Batch size | 32 |
| TargetNet update rate (steps) | 1000 |
| Actions (Pong-v4 env) | 6 |
| States (Pong-v4 env) | (4, 80, 80) |

</td><td>

| Parameter | Value |
|--|--|
| Number of episodes | 100 |
| Epsilon | 0.01 |
| Actions (Pong-v4 env) | 6 |
| States (Pong-v4 env) | (4, 80, 80) |

</td></tr> </table>

<p align="center">
  <img src="DuelingDQN/Pong_Train.png" width="400" height="250" />
  <img src="DuelingDQN/Pong_Test.png" width="400" height="250"/>
</p>

<p align="center">
  <img src="https://user-images.githubusercontent.com/79323290/109974887-f0921480-7cf1-11eb-9002-81eb134109ef.gif" width="280" height="250" />
  <img src="https://user-images.githubusercontent.com/79323290/109974884-eff97e00-7cf1-11eb-82aa-c4c468cb9843.gif" width="280" height="250" />
</p>

> **Network model used for testing:** 'saved_networks/duelingdqn_model30' ('tf' model, also available in .h5)  

## Dueling Double DQN (D3QN)

<table>
<tr><th> Train </th><th> Test </th></tr>
<tr><td>

| Parameter | Value |
|--|--|
| Number of episodes | 400 |
| Learning rate  | 0.0001 |
| Discount Factor | 0.99 |
| Epsilon | 1.0 |
| Batch size | 32 |
| TargetNet update rate (steps) | 1000 |
| Actions (Pong-v4 env) | 6 |
| States (Pong-v4 env) | (4, 80, 80) |

</td><td>

| Parameter | Value |
|--|--|
| Number of episodes | 100 |
| Epsilon | 0.01 |
| Actions (Pong-v4 env) | 6 |
| States (Pong-v4 env) | (4, 80, 80) |

</td></tr> </table>

<p align="center">
  <img src="D3QN/Pong_Train.png" width="400" height="250" />
  <img src="D3QN/Pong_Test.png" width="400" height="250"/>
</p>

<p align="center">
  <img src="https://user-images.githubusercontent.com/79323290/115236091-db8f0a80-a112-11eb-9221-3491f153fd37.gif" width="280" height="250" />
  <img src="https://user-images.githubusercontent.com/79323290/109825719-ff18f700-7c31-11eb-846b-534b43cc69a7.gif" width="280" height="250" />
</p>

> **Network model used for testing:** 'saved_networks/d3qn_model50' ('tf' model, also available in .h5)  
