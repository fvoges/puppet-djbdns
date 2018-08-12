require 'spec_helper'

describe 'djbdns' do
  on_supported_os.each do |os, os_facts|
    context "on #{os}" do
      let(:facts) { os_facts }

      it { is_expected.to compile }
      it { is_expected.to contain_class('djbdns::install') }

      describe 'djbdns::install' do
        case os_facts[:os]['name']
        when 'Ubuntu'
          pkg_name = 'dbndns'
        end
        it { is_expected.to contain_package(pkg_name) }
      end
    end
  end
end
