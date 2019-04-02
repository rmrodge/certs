# start-of-script
 
for f in *.cer
do
  echo "Installing $f"
  security add-trusted-cert -d -r trustRoot -k /Library/Keychains/System.keychain $f
done
 
# end-of-script
