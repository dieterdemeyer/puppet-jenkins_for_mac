require 'spec_helper'

describe 'jenkins_for_mac' do

  version='1.552'

  it { should contain_class('jenkins_for_mac') }
  it { should contain_package("jenkins-#{version}.pkg").with_provider('pkgdmg') }
  it { should contain_package("jenkins-#{version}.pkg").with_source("http://mirrors.jenkins-ci.org/osx/jenkins-#{version}.pkg") }

end
