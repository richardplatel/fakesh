require 'fakesh'

describe Fakesh do
    describe '#do_command' do
        it 'returns a listing of the current dir when given no args' do
            expect(Fakesh.new.do_command('ls')).to eq(". ..")
        end
    end
end

