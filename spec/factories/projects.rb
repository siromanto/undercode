# == Schema Information
#
# Table name: projects
#
#  id          :integer          not null, primary key
#  course_id   :integer
#  user_id     :integer
#  name        :string
#  repo        :text
#  description :text
#  tasks       :text
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#
# Indexes
#
#  index_projects_on_course_id  (course_id)
#  index_projects_on_user_id    (user_id)
#

FactoryGirl.define do
  factory :project do
    name "MyString"
    description "MyText"
    repo "MyString"
  end
end
