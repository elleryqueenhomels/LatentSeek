pip3 install torch torchvision torchaudio
pip install transformers datasets tqdm accelerate
pip install termcolor

# for evaluation
cd src/extract_judge_answer/latex2sympy
pip install -e .
pip install math-verify
pip install word2number
cd ../../
