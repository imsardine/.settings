export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

export DEV_HOME=~/dev
export ANDROID_HOME=$DEV_HOME/android-sdk-macosx
#export LIBIMOBILEDEVICE_HOME=$DEV_HOME/libimobiledevice-macosx
#export DYLD_LIBRARY_PATH=$DYLD_LIBRARY_PATH:$LIBIMOBILEDEVICE_HOME
export JAVA_HOME="`/usr/libexec/java_home`"
export PYKKBOX_HOME=~/work/kkbox/pyKKBOX
export ASCIIDOC_PY=~/dev/asciidoc/asciidoc.py
alias blogpost-imsardine="blogpost --conf-file=$HOME/.blogpost-imsardine -a source-highlighter=pygments -a icons -a iconsdir=https://imsardine.files.wordpress.com/2014/08"
alias blogpost-jeremykao="blogpost --conf-file=$HOME/.blogpost-jeremykao -a source-highlighter=pygments -a icons -a iconsdir=https://jeremykao.files.wordpress.com/2014/09"
alias blogpost-kksqa="blogpost --conf-file=$HOME/.blogpost-kksqa -a site-kksqa -a source-highlighter=pygments -a icons -a iconsdir=http://kkboxsqa.files.wordpress.com/2014/08"
alias blogpost-reading="blogpost --conf-file=$HOME/.blogpost-reading -a source-highlighter=pygments -a icons -a iconsdir=https://readingtimeline.files.wordpress.com/2014/08"
alias fuck='eval $(thefuck $(fc -ln -1))'
export PATH=$PATH:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$ANDROID_HOME/build-tools/latest

# Maven
MAVEN_HOME=~/dev/maven
export PATH=$PATH:$MAVEN_HOME/bin

#export M2_HOME=~/dev/maven
#export M2=$M2_HOME/bin
#export GRADLE_HOME=~/dev/gradle
#export PATH=$PATH:$M2:$GRADLE_HOME/bin

export LEJOS_NXT_JAVA_HOME=/System/Library/Frameworks/JavaVM.framework/Versions/1.6.0/Home
export PATH=$PATH:~/dev/lejos/bin

# virtualenvwrapper
export WORKON_HOME=~/work/venvs
source /usr/local/bin/virtualenvwrapper.sh

#THIS MUST BE AT THE END OF THE FILE FOR GVM TO WORK!!!
[[ -s "/Users/jeremy/.gvm/bin/gvm-init.sh" ]] && source "/Users/jeremy/.gvm/bin/gvm-init.sh"

##
# Your previous /Users/jeremy/.bash_profile file was backed up as /Users/jeremy/.bash_profile.macports-saved_2014-06-17_at_22:16:15
##

# MacPorts Installer addition on 2014-06-17_at_22:16:15: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

export PATH=~/bin:$PATH
