#!/bin/bash

python3 test_buchi.py
python3 test_lcmdp.py
python3 test_mecs.py
python3 test_mincap.py
python3 test_reachability.py
python3 test_safety.py
python3 test_strategy.py
jupyter nbconvert --execute ../tut/ProductDBA.ipynb
jupyter nbconvert --execute ../tut/StrategyTypes.ipynb