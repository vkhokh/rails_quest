class Mission < ApplicationRecord
  belongs_to :agent

  enum :status, {
    pending: "pending",
    in_progress: "in_progress",
    completed: "completed",
    failed: "failed"
  }

  validates :title, presence: true
  validates :status, presence: true
end
