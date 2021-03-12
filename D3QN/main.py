

import gym
import atari_py
from utils import make_env
from agent import Agent

print(atari_py.list_games())

env = gym.make("PongNoFrameskip-v4")
spec = gym.spec("PongNoFrameskip-v4")

#   Actions:
print(f"Action Space: {env.action_space}")

#   States:
print(f"Observation Space: {env.observation_space}")

#   Rewards:
print(f"Max Episode Steps: {spec.max_episode_steps}")

env = make_env("PongNoFrameskip-v4")
train = 1
test = 0
num_episodes = 350
graph = True

file_type = 'tf'
file = 'saved_networks/d3qn_model10'

d3_agent = Agent(lr=0.0001, discount_factor=0.99, num_actions=6, epsilon=1.0, batch_size=32, input_dims=(4, 80, 80))


if train and not test:
    d3_agent.train_model(env, num_episodes, graph)
else:
    d3_agent.test(env, num_episodes, file_type, file, graph)
