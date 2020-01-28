apt-get install -y git

pip install pandas sklearn torch matplotlib

git clone https://github.com/huggingface/transformers > /dev/null
cd transformers && pip install . > /dev/null
rm -rf transformers