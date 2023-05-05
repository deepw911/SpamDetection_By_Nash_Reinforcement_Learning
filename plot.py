import pickle
import matplotlib.pyplot as plt

# Load data from pickle file
with open('/Users/deepwalke/Documents/deep/8th sem/Game Theory/Nash Detect/Nash-Detect/Training/YelpChi/time1_30_nash_detect.pickle', 'rb') as f:
    data = pickle.load(f)

# Extract x and y values from the loaded data
pe_value = data['pe_log']


# Plot the graph
plt.plot(pe_value)
plt.xlabel('Episode')
plt.ylabel('Total PE')
plt.show()
