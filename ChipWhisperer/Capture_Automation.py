import numpy as np
import time

# Initialize an empty list to store the traces
trace_list = []

try:
    # Infinite loop to capture traces until manually stopped
    while True:
        wave = capture_trace()  # Capture the power trace
        trace_list.append(wave)  # Append the wave (trace) to the list
        
        print(f"Captured trace {len(trace_list)}")  # Print the number of captured traces
        
        # Wait for 5 seconds before capturing the next trace
        time.sleep(5)

except KeyboardInterrupt:
    # When you stop the notebook (using stop button or Ctrl + C), save the data
    print("Stopped capturing traces. Saving the data...")
    
    # Convert the list of traces into a NumPy array
    trace_array = np.array(trace_list)
    
    # Save the trace data to a .npy file
    np.save('captured_traces.npy', trace_array)
    
    print(f"Captured {len(trace_list)} traces. Data saved to 'captured_traces.npy'.")
