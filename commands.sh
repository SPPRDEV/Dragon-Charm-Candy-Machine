#Launching nft collection using candy machine v3

solana --version
solana-keygen --version 

pwd
solana-keygen new --outfile /Users/dilukangelo/Documents/fiverr/solana/firstProject/Owner.json
#pubkey: C9BzUWoWG7jsmTJX7vb3A6mUPYTvNB9vjZRZA2kU8yjU
#nephew fire purse news divert slim cheap bundle nose level royal deliver
solana-keygen new --outfile /Users/dilukangelo/Documents/fiverr/solana/firstProject/Creator.json
#pubkey: 9XnkmS5dKdDkiAGfLnhUquc4VsmrwTsDKQaXJ9nRXJY7
#team small unlock peace dad magic pencil animal mad tenant shrug day

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

solana-keygen recover 'bus dwarf issue maze track phrase click plastic intact donate adjust about :?key=0/0' --outfile keypair.json




eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c2VySW5mb3JtYXRpb24iOnsiaWQiOiIyNDBkYTBjYS02OTA5LTQ2OWEtYWY4NS03NDE2YjVmOTc1OTYiLCJlbWFpbCI6ImRpbHVrYW5nZWxvQGdtYWlsLmNvbSIsImVtYWlsX3ZlcmlmaWVkIjp0cnVlLCJwaW5fcG9saWN5Ijp7InJlZ2lvbnMiOlt7ImlkIjoiRlJBMSIsImRlc2lyZWRSZXBsaWNhdGlvbkNvdW50IjoxfV0sInZlcnNpb24iOjF9LCJtZmFfZW5hYmxlZCI6ZmFsc2UsInN0YXR1cyI6IkFDVElWRSJ9LCJhdXRoZW50aWNhdGlvblR5cGUiOiJzY29wZWRLZXkiLCJzY29wZWRLZXlLZXkiOiIwZGM5NzczZmNiNGEwMTQxY2UyMiIsInNjb3BlZEtleVNlY3JldCI6ImM4MzdkMzMyMmQ1MjVkMDkwZDViYjU3MWNlYmM0YWU3MGExNDNkYTNmOWFmMjJkYjc2MjdhNGNlMGY0ZmQxZTQiLCJpYXQiOjE3MTQwMjkzODh9.HHmo7Wf3WsWzM6RMvH3uIdelaJvEsLDmcUT5yXs2PT0