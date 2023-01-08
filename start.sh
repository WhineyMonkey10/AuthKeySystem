echo "Thank you for choosing AuthKeySystem"
read -p 'Is config/config.txt already configured? Y/n ' qv
if [ $qv == "Y" ]; then
  echo "Starting AuthyKey program..."
  python main.py
else
  echo "Please configure config/config.txt, then run this script again"
fi