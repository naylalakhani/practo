class Mobile_phone
    #constructor
    def initialize(device_name, ram, android_version, caller)
        @caller = caller
        puts "My phone"
        puts "I bought #{device_name} with #{ram} and android version of #{android_version}"
    end

    public

    def play_music
        puts "Hi #{@caller}"
        puts 'accessing your music library to play songs'
    end

    protected

    def upi_app
        puts 'accessing your upi_app'
    end

    private
    
    def make_call callee
        puts @caller + ' is calling ' + callee + '...'
    end
end

#intializing the class
m = Mobile_phone.new('poco', 8, 10.3, 'nayla')

#calling a public method
m.play_music

# calling a protected method
m.send :upi_app

#calling a private method
m.send :make_call, 'jhalak'
