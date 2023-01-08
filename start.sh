echo "Thank you for choosing AuthKeySystem"
read -p 'Is config/config.txt already configured? Y/n ' qv
if [ $qv == "Y" ]; then
  echo "Starting AuthyKey program..."
  python main.py
else
  echo "Please go to config/config.txt."
  echo "On the first line, delete the comment that is there and fill it in with your MongoDB application connection (for python)"
  echo "On the second line, put the lanaguage you are generating the key for py/js"
  echo "Once done, run this script again and select Y on the first question"
fi