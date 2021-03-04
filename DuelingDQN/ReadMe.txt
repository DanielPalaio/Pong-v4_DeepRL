Trained on a NVIDIA GeForce MX 250

env = gym.make("PongNoFrameskip-v4")
spec = gym.spec("PongNoFrameskip-v4")

num_episodes=300
lr=0.0001
discount_factor=0.99
num_actions=6
epsilon=1.0
batch_size=32
input_dim=(4, 80, 80)
update_rate=1000

Test - 'saved_networks/dqn_model30'