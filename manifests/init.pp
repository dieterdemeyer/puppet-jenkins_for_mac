# Public: Install Jenkins
#
# Examples
#
#   include jenkins_for_mac
class jenkins_for_mac {
  package { 'JenkinsInstaller':
    provider => 'pkgdmg',
    source   => 'http://mirrors.jenkins-ci.org/osx/jenkins-1.506.pkg',
  }
}
