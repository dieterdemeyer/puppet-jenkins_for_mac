require 'spec_helper'

describe 'jenkins_for_mac' do

  it { should contain_class('jenkins_for_mac') }
  it { should contain_package('jenkins-1.506.pkg').with_provider('pkgdmg') }
  it { should contain_package('jenkins-1.506.pkg').with_source('http://mirrors.jenkins-ci.org/osx/jenkins-1.506.pkg') }

end
