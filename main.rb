# Class for adding and dropping classes
# (Rubocop said to add a class documentation?)
class Student
  MAX_COURSES = 5

  def init(course_list)
    @course_list = course_list
  end

  def remove_from_schedule(course)
    course_list.remove(course)
  end

  def add_to_schedule(course)
    max_courses = course_list.maximum_number_of_courses
    if max_courses < MAX_COURSES
      course_list.add(course)
    end
  end
end
