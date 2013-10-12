f = File.new('..\LessonNotes.md')
f.each_line {|line| puts line if line.include?("mixin")}