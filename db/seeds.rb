10.times do |proposal|
	Proposal.create!(
		customer: "Customer #{proposal}",
		portfolio_url: 'http://portfolio.jordanhudgens.com',
		tools: 'Ruby on Rails, Angular 2, and Postgres',
		estimated_hours: (80 + proposal),
		hourly_rate: 120,
		weeks_to_complete: 12,
		client_email: 'jordan@devcamp.com',
	)
end

10.times do |d|
	FreelanceDocument.create!(
		title: "Document #{d}",
		description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation",
		file_url: "https://docs.google.com/document/d/1UUgAob6ZpivgkgCbMD84JMMRc1flrzCPKybtQoAfASo/edit?usp=sharing",
		image_url: 'https://s3.amazonaws.com/devcamp-static/images/freelance-img.jpg'
	)
end