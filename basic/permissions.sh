ls -l
r = read permission
w =  write permission
x = execute permission
	⁃	= no permission 
sudo chmod permissions filename 
      Absolute Mode all permissions is numbers 
(764)  -rwxrw-r--
     Symbolic Mode Math symbols 
+ add a permission
	⁃	Removes the permission
= sets the permissions and overrides the permissions 
u user/owner
g group
o other
a all

sudo chown user filename  (change ownership and group)
!! before change group name verify all groups in system by “”groups”
sudo chown user:group filename (change user on group)
sudo chgrp user filename (change name on group)
newgrp groupname (not really works)
2 groups can not own same file.

Number        Permission Type				Symbol         (764 usually)  chmod 765 file.name
0						NO Permission			    — 								    chmod -R u+x file.name 
1						Execute						   -x
2.                       Write								   -w-   
3.                       Execute+Write                        -wx
4						Read								r-
5                        Read+Execute				        r-x
6						Read+Write                       rw-
7						Read +Write+Execute	       rwx