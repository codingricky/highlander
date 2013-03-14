Metric.create(name: 'github_push', description: 'GitHub push')
Metric.create(name: 'jenkins_green_job', description: 'Jenkins green job')
Metric.create(name: 'ming_pong_loss', description: 'Ming Pong loss')
Metric.create(name: 'ming_pong_victory', default_unit: 2, description: 'Ming Pong victory')
Metric.create(name: 'gift', description: 'A gift - good or bad!')

Badge.create(name: 'first_time', tag: 'Experience the quickening', description: 'First timer')

Badge.create(name: '1_github_push', tag: 'Octocat is pleased with you', description: 'First GitHub push')
Badge.create(name: '100_github_pushes', tag: 'Pusher centurion', description: '100 GitHub pushes')
Badge.create(name: '250_github_pushes', tag: 'Pusher class act', description: '250 GitHub pushes')
Badge.create(name: '500_github_pushes', tag: 'Pusher beast', description: '500 GitHub pushes')
Badge.create(name: '1000_github_pushes', tag: 'Pusher GOD', description: '1000 GitHub pushes')

Badge.create(name: '1_jenkins_green_job', tag: 'Well done, sir', description: 'First Jenkins green job')
Badge.create(name: '100_jenkins_green_jobs', tag: 'Green goblin centurion', description: '100 Jenkins green jobs')
Badge.create(name: '250_jenkins_green_jobs', tag: 'Green goblin class act', description: '250 Jenkins green jobs')
Badge.create(name: '500_jenkins_green_jobs', tag: 'Green goblin beast', description: '500 Jenkins green jobs')
Badge.create(name: '1000_jenkins_green_jobs', tag: 'Green gobline GOD', description: '1000 Jenkins green jobs')

Badge.create(name: '1_ming_pong_victory', tag: 'One small step forward', description: 'First Ming Pong victory')
Badge.create(name: '1_ming_pong_loss', tag: "Well that's to be expected", description: 'First Ming Pong loss')
Badge.create(name: '10_ming_pong_victories', tag: 'Paddle master', description: '10 Ming Pong victories')

Badge.create(name: '10_ming_pong_victories', tag: 'Paddle master', description: '10 Ming Pong victories')

User.create(email: 'ash@greenworm.com.au', name: 'Ash McKenzie')
User.create(email: 'locusdelicti@gmail.com', name: 'Dan Bradford')
User.create(email: 'stuart.liston@gmail.com', name: 'Stu Liston')
User.create(email: 'andrei@hooroo.com', name: 'Andrei Miulescu')
User.create(email: 'ashley@hooroo.com', name: 'Ashley Cambrell')
User.create(email: 'chris@hooroo.com', name:  'Chris Rode')
User.create(email: 'gabe@hooroo.com', name: 'Gabriel Rotbart')
User.create(email: 'james@hooroo.com', name:  'James Martelletti')
User.create(email: 'jamesd@hooroo.com', name: 'James Dunwoody')
User.create(email: 'kunal@hooroo.com', name:  'Kunal Parikh')
User.create(email: 'michael@hooroo.com', name:  'Michael Krzanich')
User.create(email: 'mike@hooroo.com', name: 'Mike Bain')
User.create(email: 'mikem@hooroo.com', name:  'Mike Mortimer')
User.create(email: 'peter@hooroo.com', name:  'Peter Moran')
User.create(email: 'phil@hooroo.com', name: 'Phil Metcalfe')
User.create(email: 'sarah@hooroo.com', name:  'Sarah Blayden')
User.create(email: 'tim@hooroo.com', name: 'Timothy Dang')
