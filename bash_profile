export VERSIONER_PYTHON_PREFER_32_BIT=yes
parse_git_branch() {

    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'

}

export PS1="\W\[\033[32m\]\$(parse_git_branch)\[\033[00m\]> "

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

##
# Your previous /Users/nicholasarner/.bash_profile file was backed up as /Users/nicholasarner/.bash_profile.macports-saved_2015-09-09_at_07:56:27
##

# MacPorts Installer addition on 2015-09-09_at_07:56:27: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/nicholasarner/.bash_profile file was backed up as /Users/nicholasarner/.bash_profile.macports-saved_2015-12-20_at_21:10:14
##

# MacPorts Installer addition on 2015-12-20_at_21:10:14: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

