echo "Cloning Repo...."
git clone $UPSTREAM_REPO /LazyPrincess
cd /LazyPrincess
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
