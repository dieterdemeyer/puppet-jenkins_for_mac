# Public: Install Jenkins
#
# Examples
#
#   include jenkins_for_mac
#   class { 'jenkins_for_mac':
#     version => '1.532'
#   }
#
class jenkins_for_mac($version='1.532') {

  package { "jenkins-${version}.pkg":
    provider => 'pkgdmg',
    source   => "http://mirrors.jenkins-ci.org/osx/jenkins-${version}.pkg",
  }

}
