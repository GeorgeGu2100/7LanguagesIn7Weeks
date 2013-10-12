f = File.new('..\LessonNotes.md')
f.each_line {|line| puts line unless !line.include?("mixin")}