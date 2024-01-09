# Don't Remove Credit @i_m_blogger
# Subscribe YouTube Channel For Amazing Bot @i_m_blogger
# Ask Doubt on telegram @i_m_blogger

if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/wtechniofficial/TSG-FILTER-BOT/
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /TSG-FILTER-BOT 
fi
cd /TSG-FILTER-BOT 
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
