class Triangle

 def initialize(length1, length2, length3)
   @length1 = length1
   @length2 = length2
   @length3 = length3
 end

  def equilateral?
    if (@length1.eql?(@length2)) && (@length2.eql?(@length3))

      true
    else
      false
    end
  end

  def isosceles?
    if (@length1.eql?(@length2)) || (@length2.eql?(@length3)) || (@length1.eql?(@length3))
      true
    else
      false
    end
  end

  def scalene?
    if (@length1 != (@length2)) && (@length2 != (@length3)) && (@length1 != (@length3))
      true
    else
      false
    end
  end
end
