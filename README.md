msh  
=======
This script just use for recording connected host in terminal, in order to avoid input host address anytimes when connecting.

Usage
-------

msh [-d|-c|-n|-h] [user@host]

msh                 Connect remote host from address list

msh -c              Add comment for one host address

msh -d              Delete a host address

msh -n [user@]host  Don't copy public local key to remote host when connecting firstly

msh -k              Copy local public key to remote for host which already connected

msh -h              Help

Install
-------
In msh directory, use root user excute script install.sh.

./install.sh
