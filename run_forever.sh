#!/bin/sh

# Loop indefinitely until /killme file exists
while [ ! -f /killme ]; do
    echo "Running... Waiting for /killme to terminate."
    sleep 5  # Sleep for 5 seconds before checking again
done

echo "Detected /killme. Exiting..."

exit 1
