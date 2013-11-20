require 'spec_helper'

describe 'hubflow' do
  let(:boxenhome) { '/opt/boxen' }
  let(:repodir) { "#{boxenhome}/repo" }
  let(:facts) do
    {
      :boxen_home    => boxenhome,
      :boxen_repodir => repodir,
    }
  end

  it { should include_class('homebrew') }

  should contain_homebrew__formula('hub-flow')

  should contain_package('hubflow').with_ensure('1.5.2')

end
