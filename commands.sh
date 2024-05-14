#Launching nft collection using candy machine v3

solana --version
solana-keygen --version 



#set owner and devnet url https://api.devnet.solana.com
solana config set --keypair ./Owner.json
solana config set --url https://api.mainnet-beta.solana.com
solana config get

#fund our wallets 
solana airdrop 2 C9BzUWoWG7jsmTJX7vb3A6mUPYTvNB9vjZRZA2kU8yjU
solana airdrop 2 9XnkmS5dKdDkiAGfLnhUquc4VsmrwTsDKQaXJ9nRXJY7

#create config file 
sugar config create
9Z1HDoAPw3mCAtjsEQ35Vzs4mJzZz9Enhb2zjRqYRKwd

#upload assets
sugar upload

#deploy candy machine
sugar deploy
#Candy machine ID: 9sq6onmdATbi4sxXCeccGprVJ5JW3wbAwiTh8bXU1shL

#verify candy machine
sugar verify

#add guards
sugar guard add

#show guards 
sugar guard show

#ui 
#https://github.com/MarkSackerberg/umi-cmv3-ui-inofficial

#update candy machine settings 
sugar config update

#merkle root tool
#https://tools.key-strokes.com/merkle-root

9Z1HDoAPw3mCAtjsEQ35Vzs4mJzZz9Enhb2zjRqYRKwd



