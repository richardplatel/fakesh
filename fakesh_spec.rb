require 'fakesh'

describe Fakesh do
    describe '#do_command' do
        it 'returns a listing of the current dir when given no args' do
            expect(Fakesh.new.do_command('ls')).to eq(". ..")
        end
    end
    describe '#run' do
        it 'prints a prompt to output' do
            output = StringIO.new
            op = double("output")
            op.should_receive(:write).with('(>^.^)> ')
            Fakesh.new.run(op)
        end
    end
end

