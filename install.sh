yum-ygroupsinstall"KDEPlasmaWorkspaces""KDEDesktopEnvironment""XWindowsSystem""KDEDesktop"
yum-ygroupinstall"GraphicalAdministrationTools"
yum-yinstallnet-toolssetoolspolicycoreutils-python
ln-sf/lib/systemd/system/graphical.target/etc/systemd/system/default.target

yum -y group install "Development Tools"
yum -y group install "Compatibility Libraries"
yum -y install vim emacs-nox
yum -y install cvs svn git wget libXaw expat expat-devel pango graphviz-devel ImageMagick
yum -y install libdbi-dbd-pgsql openldap-clients openldap-devel

yum -y install graphviz-perl perl perl-Archive-Tar perl-Archive-Zip perl-CGI perl-CGI-Session
yum -y install perl-CPAN perl-CPAN-Changes perl-CPAN-Meta perl-CPAN-Meta-Requirements perl-CPAN-Meta-YAML
yum -y install perl-Carp perl-Compress-Raw-Bzip2 perl-Crypt-DES perl-Crypt-OpenSSL-RSA
yum -y install perl-Crypt-OpenSSL-Random perl-Crypt-PasswdMD5 perl-Crypt-SSLeay perl-DBD-Pg
yum -y install perl-DBD-Pg-tests perl-DBI perl-Data-Dumper perl-DateTime perl-Digest-MD5
yum -y install perl-Encode perl-File-Slurp perl-GSSAPI perl-IO-Socket-IP perl-IO-Socket-SSL
yum -y install perl-JSON perl-LDAP perl-LWP-MediaTypes perl-LWP-Protocol-https perl-Net-DNS
yum -y install perl-Net-HTTP perl-Net-SSLeay perl-Params-Check perl-Params-Util perl-Params-Validate
yum -y install perl-Socket perl-TimeDate perl-WWW-Curl perl-YAML perl-core perl-devel perl-gettext
yum -y install perl-libs perl-libwww-perl rrdtool-perl perl-YAML
