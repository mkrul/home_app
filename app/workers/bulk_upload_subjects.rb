require 'csv'

class BulkUploadSubjects
  include Sidekiq::Worker
  sidekiq_options retry: false

  def perform
    subjects_text = File.read(Rails.root.join('lib', 'seeds_csvs', 'subjects.csv'))
    subjects_csv = CSV.parse(subjects_text, headers: true, encoding: 'ISO-8859-1')
    subjects = subjects_csv.map {|row| row.to_h }

    subjects.each do |subject|
      Subject.create(
        name: subject['name'],
        description: subject['description'],
        formal_name: subject['formal_name'],
        notes: subject['notes'],
        category: subject['category']
      )
    end
  end
end
