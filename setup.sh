pip install pandas sklearn torch matplotlib


git config --global user.email "you@example.com"
git config --global user.name "Your Name"

git clone https://github.com/huggingface/transformers > /dev/null
cd transformers && pip install . > /dev/null && cd ..
rm -rf transformers
