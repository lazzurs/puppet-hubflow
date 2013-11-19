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
end
