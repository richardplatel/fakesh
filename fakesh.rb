class Fakesh
    def do_command(cmd)
        ". .."
    end

    def run(output)
        output.write "(>^.^)> "
    end
end

if __FILE__ == $PROGRAM_NAME
    Fakesh.new().run(STDOUT)
end
