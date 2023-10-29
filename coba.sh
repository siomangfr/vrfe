sqd init bowo4 -t https://github.com/siomangfr/quad-chain-squid
cd bowo4
sqd up
npm ci; sqd build; sqd migration:apply 
sqd run .
sleep 60m
sqd down
echo kelar breee
