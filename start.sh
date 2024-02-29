echo "Cloning Repo...."
git clone https://github.com/LazyDeveloperr/LazyPrincess /LazyPrincess 
cd /LazyPrincess
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
