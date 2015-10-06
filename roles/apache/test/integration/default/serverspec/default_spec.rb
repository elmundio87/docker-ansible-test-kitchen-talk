require 'spec_helper'

describe package('apache2') do
  it { should be_installed }
end

describe service('apache2') do
  it { should be_running }
end

describe port(55555) do
	it { should be_listening }
end

describe user('NSA') do
  it { should exist }
  it { should belong_to_group('root') }
end

describe package('telnetd') do
  it { should_not be_installed }
end