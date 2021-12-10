class Contact < ApplicationRecord
  belongs_to :kind
  has_many :phones

  accepts_nested_attributes_for :phones
  # def author
  
  #   "maikon"

  # end

  # def as_json(options={})

  #   super(
  #     root: true,
  #     methods: author,
  #     include: {kind: { only: :description}
  #   )

  # end

end
