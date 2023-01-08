echo "Installing requirements..."
pip install -r requirements.txt
echo "Done"
read -p 'Would you like to run start.sh? Y/n ' qv
if [ $qv == "Y" ]; then
  bash start.sh
fi