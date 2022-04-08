

#「初めてのRuby」という文字列を出力するコードを書いてください
# puts "初めてのRuby"

#「Ruby」と「始めました」という2つの文字列を連結して出力するコードを書いてください
# puts "Ruby" + "始めました"

#「3 + 3」「3 - 3」「3 * 3」「3 / 3」を計算して出力するコードを書いてください
# puts 3 + 3
# puts 3 - 3
# puts 3 * 3
# puts 3 / 3

#「1,2,3,4」と4つのデータを持つ配列を定義してみましょう
# array = [1,2,3,4]

#4で定義した配列を「num_array」という変数に代入してください
# num_array = array

#num_arrayの中身をpメソッドで出力してください
# p num_array

#自分の名前、生年月日、血液型をハッシュで表して定義してみましょう
# saori = { name:"saori", birth:"1977.06.10", blood:"O" }
# p saori

#8.渡された文字列に「ruby」を足して返すメソッドを作成しましょう
# def plus_ruby(word)
#   word+"ruby"
# end

# p plus_ruby("like")
# p plus_ruby("yhee")

# #9.渡された数字に1を足して返すメソッドを作成しましょう
# def plus_one(num)
#   num+1
# end

# p plus_one(4)


# num=5
# if num>0
#   p"numは0以上です"
# end

# num=-2
# if num>0
#   p"条件式は正しいです"
# else 
#   p"条件式は正しくないです"
# end

# p 3>0
# p 3<0

# 課題
# 1.変数nが3の時のみ「nは3です」と出力させるコードを書いてください
# n=3
# if n==3
#   p "nは3です"
# end

# 2.変数nが3、または4の時に変数は「3、4のどちらかです」と出力させるコードを書いてください
# n = 10
# if n == 3 || n == 4
#   p "3、4のどちらかです"
# end


# 3.変数nが3の時は「nは3です」、4の時は「nは4です」と出力させるコードを書いてください
# n=23
# if n==3
#   p "nは3です"
# elsif n==4
#   p "nは4です"
# end


# 4.for文を用いて5回「こんにちは」と出力してください
# for num in 1..5 do
#   p "こんにちわ"
# end

# 5.each文を用いて「1〜5」の数字を出力してください
# [1,2,3,4,5].each do |num|
#   p num
# end

# 6.変数が2の時は「2です」、3の時は「3です」それ以外の時は「それ以外です」と出力するプログラムを作成してください

# n=100
# if n == 2
#   p "2です"
# elsif n == 3
#   p "3です"
# else
#   p "それ以外です"
# end
    
# class Animal
# end

# animal = Animal.new
# p animal

# class Animal
#   @@counter = 0
  
#   def initialize
#     @@counter += 1
#   end
  
#   def self.get_counter
#     return @@counter
#   end
# end

# Animal.new
# p Animal.get_counter

# Animal.new
# p Animal.get_counter

# Animal.new
# p Animal.get_counter

# Animal.new
# p Animal.get_counter



# Animal.greet

# animal = Animal.new
# animal.greet


# 課題=======================================================================================
# 1.
class People

# 2.Peopleクラスに「Peopleのインスタンスが作られました」と出力するコンストラクタを定義してください
  def initialize
    p "Peopleのインスタンスが作られました"
  end

# 3.Peopleクラスに「私はPeopleクラスです」と出力するクラスメソッドを定義してください
  def self.greet
    p "私はPeopleクラスです"
  end

# 4.Peopleクラスに、インスタンス変数「@name」を定義し、「attr_accessor」メソッドでアクセスできるようにしてください
  attr_accessor :name

end

people = People.new
people.name = "沙織"
p people.name

People.greet

# 5.Peopleクラスを継承して、ChildPeopleクラスを作成してください
class ChildPeople < People

# 6.ChildPeopleクラスに「私は目からビームが出せます」と出力するクラスメソッドを定義してください
  def self.beam
    p "私は目からビームが出せます"
  end

end

ChildPeople.beam
ChildPeople.greet

childpeople = ChildPeople.new
childpeople.name = "ノブさん"
p childpeople.name
