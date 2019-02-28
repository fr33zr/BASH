# BASH
BASH Scripts

***RE: IPV6***

Now that we are moving towards the future, ISP's are resorting to resolving hostnames and your IP to an 
IPV6 address. This can prevent you from staying anonymous, tools from functioning properly, or making your
internet connection slower. EX: if you use a tool that has not been built for functioning with IPV6, if it
is an anonymity tool, your public IP will still be public. EX2: If your more of a techie than the others in
your household, and your computer is running slow because of what the other people may being doing on the connection,
try resolving your computers IP back to IPV4 if your using wifi. Your connection should improve.

***RE: ./disip6.sh***

LINUX: If you type ifconfig in the terminal you will see several IPV6 addresses, after executing ./disipv6.sh,
type ifconfig again and they should have disappeared.

You can make the file executable by running:

sudo chmod u+x

Then execute the file by typing:

sudo ./disip6.sh
