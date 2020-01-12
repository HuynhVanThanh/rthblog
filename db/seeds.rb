# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

posts = Post.create(title: 'Post one', body: 'This is post one')
posts = Post.create(title: 'Post two', body: 'This is post two')
posts = Post.create(title: 'Post three', body: 'This is post three')
posts = Post.create(title: 'TOPIC 1 : Write about a person you love or admire', body: 'My mother is a person I admire most. She devoted a lot of time and energy to the upbringing of my two brothers and I. Despite working hard, she always made time to teach us many useful things which are necessary and important in our later lives. Moreover, she is a good role model for me to follow. She always tries to get on well with people who live next door and help everyone when they are in difficulties, so most of them respect and love her. I admire and look up to my mother because she not only brings me up well but also stands by me and gives some help if necessary. For example, when I encounter some difficulties, she will give me some precious advice to help me solve those problems. She has a major influence on me and I hope that I will inherit some of her traits.')
posts = Post.create(title: 'TOPIC 2 : Write about the kind of book you like best', body: 'I am usually in habit of reading books. Addition to books that offer me much useful information,I also like comic book. I am in fond of it for some following reasonsTo begin with, Comic books bring me a great deal of relaxation. One of them is Doremon story, which tells many funny short stories about 2 main characters, Doremon and Nobita,Who are close friends. The author of that comic creats so many amusing situations among characters that I can’t help laughing. It’s actually a hard-to-put-down book. It attracts not only children but also adults as me.Another good point of it I want to mention about is creative imagination. I mean children need to have imaginative mindset, which helps them be more active in life.By and large, comic book is worth reading after hard work. It is nice for everyone.')
posts = Post.create(title: 'TOPIC 3 : What kind of job would you like to do after you finish your education?', body: 'Marketing seems to be the kind of career I would like to choose after i leave from university. I like this work in view of some following reasons.First of all, marketing position is well-paid job. The more you help your company sell more products, the higher your salary is. Of course, you need to have effective stragedies to attract customers.Secondly, Working as a marketer gives me many opportunities of improving my persuding skill and ability to converting idea into words. There is no denial that this kind of job requires different skills , but if you meet these requirements, you will be more and more professional.On the whole, it is simply my hobby. Needless to say ”you will do something best when you like it”.')

posts = Post.create(title: 'TOPIC 4 : The value of libraries', body: 'A good library is an ocean of information, whose boundaries continue to extend
with the endless contribution of the numerous streams of knowledge. Thus, it has
a peculiar fascination for scholars, and all those whose thirst for knowledge is
instable. The usefulness of libraries in the spread of knowledge has been proved
through the years. The field of knowledge is so extensive and life is so brief that
even the most avid reader can never expect to absorb it all. Those who have a
love for knowledge, therefore, try to master only a small fraction of it. Even this
requires reading of hundreds of books, cheap and expensive, new and old. But
few people are able to buy all the books on the subject in which they wish to
attain proficiency. It is therefore necessary for them to visit a good library.')

posts = Post.create(title: 'TOPIC 5 : The subject you consider most important', body: 'Of all the subjects that I study in school, I think that English is the most
important subject. It is mainly through the English language that we gain
access to the various sources of knowledge. English is a language which is
spoken and understood by many people in most countries of the world. It is, in
fact, the most important means of communication among the vanous countries of
the word. Knowledge of new discoveriesand inventions in one country is
transmitted to other countries through English for the benefit of the world. In this
way English helps to spread knowledge and progress. It is true, however, that
in the modern age, the study of Science and Mathematics too should be
considered very important. Science has conferred many benefits in man. But it
requires little thought to realise that scientific principles cannot be
understood well without a good knowledge of a language.')

posts = Post.create(title: 'TOPIC 6 : The value of higher education', body: 'Since the dawn of civilization, great thinkers like Plato and Aristotle have been
doing their utmost to spread education to the remotest corners of the earth. It is
realised that education develops the intellect and enables one to discriminate
between the good and the bad. More and more universities and other education
institutions are therefore being opened in all parts of the world to provide
higher education. In almost every country today, there is a lot of
unemployment. Only those who have received a high standard of education are
able to secure high positions in society and in the various professions. It has
therefore become necessary for many people to attend institutions or higher
learning to improve their prospects of employment. Higher education confers
many other benefits. It broadens the mind and increases one powers of thinking, reasoning and imagination.')
  
users = User.create(email: 'admin@gmail.com' , password: 'ad1234')
users = User.create(email: 'thanh@gmail.com' , password: '456789')