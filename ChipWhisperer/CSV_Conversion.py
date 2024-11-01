import numpy as np
import csv

# Load the trace data from the .npy file
trace_array = np.load('captured_traces.npy')

# Save the trace data to a CSV file
with open('captured_traces.csv', 'w', newline='') as f:
    writer = csv.writer(f)
    # Iterate over each trace and write it as a row in the CSV
    for trace in trace_array:
        writer.writerow(trace)

print("Trace data saved to 'captured_traces.csv'.")
