echo "Cloning Repo, Please Wait..."
git clone https://github.com/tgvc/RadioPlayerV3.git /RadioPlayerV3
cd /RadioPlayerV3
pip3 install -U -r requirements.txt
RUN pip3 install flask
RUN pip3 install flask_restful
echo "Starting Bot, Please Wait..."
python3 clever.py &
python3 main.py
