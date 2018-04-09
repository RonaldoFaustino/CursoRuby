class SortearNumero
    def self.sortear 
        #Randon.rand(1..10)
        v = []
        File.open('./numros.txt', 'r') do |arq|
            while line = arq.gets
            v.push (line.to_i)
            end
        end
        v.sample
    end
end