puts "=================="
puts "Selamat datang"
puts "=================="
print "Masukkan sisi: "

class Persegi

    def initialize(sisi)
        @sisi = sisi
    end

    def hitung_luas
        luas_total = @sisi*@sisi
        puts "luas persegi dengan sisi #{@sisi} adalah #{luas_total}"
    end

end

menghitung_luas = Persegi.new(gets.to_i)
menghitung_luas.hitung_luas



