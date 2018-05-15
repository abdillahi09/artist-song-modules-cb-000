module memorable

  module ClassMethods

      def reset_all
        self.all.clear
      end

      def count
        self.all.count
      end

    end

  module InstsanceMethods

    def initialize
      self.class.all << self
    end

  end

end
