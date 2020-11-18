FROM worksasintended/overleaf_ldap
LABEL maintainer="github.com/kevinladlee"

RUN tlmgr option repository https://ctan.kako-dev.de/systems/texlive/tlnet/
RUN tlmgr update --self --all && luaotfload-tool -fu
RUN tlmgr install scheme-full
