# Ban Bitcoin nodes that are using AWS IP addresses
Script to ban all Amazon Web Services IP address ranges.
Protect your node's ressources from VPS nodes.

The list of AWS IP ranges is obtained from http://docs.aws.amazon.com/general/latest/gr/aws-ip-ranges.html

You need `jq` to parse the json. 

Download the script:

`git clone https://github.com/iioch/ban-aws-bitcoin-nodes.git`

Run:

````
cd ban-aws-bitcoin-nodes   
chmod u+x ban.sh   
./ban.sh
````

To view banned IP addresses:

````
bitcoin-cli listbanned
````

To clear banned IP addresses:

````
bitcoin-cli clearbanned
````
