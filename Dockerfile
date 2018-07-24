FROM maikg/centos6-cdt
RUN yum -y install sudo rpm-build rpmdevtools rpmlint asciidoc bc m4 patchutils xmlto audit-libs-devel binutils-devel bison elfutils-devel elfutils-libelf-devel flex numactl-devel perl-ExtUtils-Embed slang-devel xz-devel zlib-devel newt-devel openssl-devel python-devel systemtap-sdt-devel

RUN sudo useradd -m mockbuild
