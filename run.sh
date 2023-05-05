# Run attack_generation.py with mode = "Training"
python3 attack_generation.py --mode "Training"


# Run worst_case.py to compute the worst-case performance of single attacks vs. single detectors
python3 worst_case.py
# Run training.py to train a robust detector configuration using Nash-Detect
python3 training.py
# Run attack_generation.py with mode = "Testing" to generate fake reviews for testing
python3 attack_generation.py --mode "Testing"
# Run testing.py to test the performance of the optimal detector trained by Nash-Detect and other baselines
python3 testing.py