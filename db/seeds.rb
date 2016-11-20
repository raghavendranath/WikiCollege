 # This file should contain all the record creation needed to seed the database with its default values.
  #The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
 
 # Examples:
 
 #  cities = City.create([{ name: 'Chicago' '}, { name: 'Copenhagen' '}])
 #   Mayor.create(name: 'Emanuel', city: cities.first)
universities = [{:desc => '%3Cp%3EPrinceton, the fourth-oldest college in the United States, is located in the quiet town of Princeton, New Jersey. Within the walls of its historic ivy-covered campus, Princeton offers a number of events, activities and organizations. The Princeton Tigers, members of the Ivy League, are well known for their consistently strong men& 39;s and women& 39;s lacrosse teams. Students live in one of six residential colleges that provide a residential community as well as dining services but have the option to join one of more than 10 eating clubs for their junior and senior years. The eating clubs serve as social and dining organizations for the students who join them. Princeton& 39;s unofficial motto, &quot;In the Nation& 39;s Service and in the Service of All Nations,&quot; speaks to the university& 39;s commitment to community service.%3C/p%3E', :city => 'Princeton',:state => 'NJ',:zip => '08544',:name => 'Princeton University', :collegeType => 'private', :rank => '1',:acceptanceRate => ' 7', :enrollment => ' 5402', :arrTuition => ' 45320'},
                {:desc => '%3Cp%3EHarvard is located in Cambridge, Massachusetts, just outside of Boston. Harvard& 39;s extensive library system houses the oldest collection in the United States and the largest private collection in the world. There is more to the school than endless stacks, though: Harvard& 39;s athletic teams compete in the Ivy League, and every football season ends with &quot;The Game,&quot; an annual matchup between storied rivals Harvard and %3Ca href=\"http://colleges.usnews.rankingsandreviews.com/best-colleges/new-haven-ct/yale-university-1426\"%3EYale%3C/a%3E. At Harvard, on-campus residential housing is an integral part of student life. Freshmen live around the Harvard Yard at the center of campus, after which they are placed in one of 12 undergraduate houses for their remaining three years. Although they are no longer recognized by the university as official student groups, the eight all-male &quot;final clubs&quot; serve as social organizations for some undergraduate students; Harvard also has five female clubs.%3C/p%3E', :city => 'Cambridge',:state => 'MA',:zip => '02138',:name => 'Harvard University', :collegeType => 'private', :rank => '2',:acceptanceRate => ' 6', :enrollment => ' 6699', :arrTuition => ' 47074'},
               {:desc => '%3Cp align=\"justify\"%3EThe University of Chicago, situated in Chicago&rsquo;s Hyde Park community, offers a rich campus life in a big-city setting. The Chicago Maroons have more than 15 NCAA Division III teams, which compete in the University Athletic Association, and have strong basketball and wrestling programs. At Chicago, freshmen are required to live on campus, and more than 50 percent of students choose to remain on campus, while others live in off-campus apartments and houses. On-campus students are placed in &quot;houses&quot; within their dorm, which serve as tight-knit communities and provide academic and social support. Chicago offers more than 400 student organizations.%3C/p%3E', :city => 'Chicago',:state => 'IL',:zip => '60637',:name => 'University of Chicago', :collegeType => 'private', :rank => '3',:acceptanceRate => ' 8', :enrollment => ' 5844', :arrTuition => ' 52491'},{:desc => '%3Cp%3EYale University, located in New Haven, Connecticut, is known for its excellent drama and music programs, which reach outside the classroom with student organizations such as the Yale Whiffenpoofs, a famous a cappella group, and the Yale Dramatic Association. The Yale Bulldogs compete in the Ivy League and are well known for their rivalry with Harvard. Students are assigned to live in one of 12 residential colleges during their time at Yale. Each college has a master and dean who live in the college and eat with students in the dining halls. Cultural houses provide a space for students to build a sense of cultural identity on campus.%3C/p%3E', :city => 'New Haven',:state => 'CT',:zip => '06520',:name => 'Yale University', :collegeType => 'private', :rank => '3',:acceptanceRate => ' 7', :enrollment => ' 5532', :arrTuition => ' 49480'},{:desc => '%3Cp align=\"justify\"%3EColumbia University, located in Manhattan&rsquo;s Morningside Heights neighborhood in New York City, offers a wide range of student activities. The Columbia Lions field more than 25 NCAA Division I teams in the Ivy League. More than 90 percent of students live in on-campus housing, ranging from traditional residence halls to university-owned brownstones. Many of the brownstones are populated by the more than 25 Greek fraternity and sorority chapters on campus, whose membership includes about 10 percent of the student body. Organizations such as Urban New York, which gives out free tickets to city events, foster student interaction with life in the Big Apple.%3C/p%3E', :city => 'New York',:state => 'NY',:zip => '10027',:name => 'Columbia University', :collegeType => 'private', :rank => '5',:acceptanceRate => ' 6', :enrollment => ' 6102', :arrTuition => ' 55056'},{:desc => '%3Cp align=\"justify\"%3EStanford University&rsquo;s pristine campus is located in California&rsquo;s Bay Area, about 30 miles from San Francisco. Stanford offers a wide range of student organizations, including the Stanford Pre-Business Association and Stanford Solar Car Project, which designs, builds and races a solar car every two years. The Stanford Cardinals are well known for the traditional &quot;Big Game&quot; against %3Ca href=\"http://colleges.usnews.rankingsandreviews.com/best-colleges/berkeley-ca/uc-berkeley-1312\"%3ECal%3C/a%3E, an annual football competition that awards the Stanford Axe&mdash;a sought-after trophy&mdash;to the victor. Stanford also has successful programs in tennis and golf. Only freshman are required to live on campus, but students are guaranteed housing for all four years and most choose to remain on campus. Greek life at Stanford represents approximately 10 percent of the student body.%3C/p%3E', :city => 'Stanford',:state => 'CA',:zip => '94305',:name => 'Stanford University', :collegeType => 'private', :rank => '5',:acceptanceRate => ' 5', :enrollment => ' 6999', :arrTuition => ' 47940'},{:desc => '%3Cp%3EMIT is located in Cambridge, Massachusetts, across the Charles River from downtown %3Ca href=\"http://www.usnews.com/education/best-colleges/slideshows/10-great-college-towns/7\"%3EBoston%3C/a%3E. Only freshmen students are required to live on campus, but about 70 percent of students choose to remain on campus during their four years. MIT offers housing in one of the coolest dorms in the country, commonly called &quot;%3Ca href=\"http://www.usnews.com/education/best-colleges/slideshows/8-cool-college-dorms/6\"%3EThe Sponge%3C/a%3E,&quot; designed by architect Steven Holl. The MIT Engineers boast more than 30 NCAA Division III teams, and their mascot is a beaver, which MIT chose because of its &quot;remarkable engineering and mechanical skill and its habits of industry.&quot; Each class designs a unique ring called the &quot;Brass Rat&quot; that is revealed during sophomore year, a tradition that dates back to 1929.%3C/p%3E', :city => 'Cambridge',:state => 'MA',:zip => '02139',:name => 'Massachusetts Institute of Technology', :collegeType => 'private', :rank => '7',:acceptanceRate => ' 8', :enrollment => ' 4527', :arrTuition => ' 48452'},{:desc => '%3Cp%3EDurham, North Carolina, which surrounds Duke& 39;s campus, offers a variety of activities including shopping, dining and entertainment. Its &quot;Bull City&quot; nickname comes from the Blackwell Tobacco Company& 39;s Bull Durham Tobacco. Students at Duke are required to live on campus for their first three years, and freshmen live together on the East Campus. The Duke Blue Devils maintain a fierce rivalry with the %3Ca href=\"http://colleges.usnews.rankingsandreviews.com/best-colleges/chapel-hill-nc/unc-2974\"%3EUniversity of North Carolina&mdash;Chapel Hill%3C/a%3E&nbsp;Tar Heels and are best known for their outstanding men& 39;s basketball program, one of the top five winningest college basketball programs in the country. Approximately 30 percent of the student body is affiliated with Greek life, which encompasses more than 30 fraternities and sororities.%3C/p%3E', :city => ' :durham',:state => 'NC',:zip => '27708',:name => ' :duke University', :collegeType => 'private', :rank => '8',:acceptanceRate => ' 12', :enrollment => ' 6639', :arrTuition => ' 51265'},{:desc => '%3Cp%3EThe University of Pennsylvania, located in Philadelphia, was founded by Benjamin Franklin. The Penn Quakers have more than 25 NCAA Division I sports that compete in the Ivy League, and are noted for successful basketball and lacrosse teams. Penn offers housing in more than 10 College Houses, but many students live in the numerous off-campus apartments and houses available. More than 25 percent of the student body is involved in Greek life, which encompasses about 45 fraternities and sororities. The school also offers a number of clubs and organizations, ranging from performance groups like the Latin and Ballroom dance club to student publications such as the Penn Political Review. Penn works closely with the West Philadelphia area through community service and advocacy groups.%3C/p%3E', :city => 'Philadelphia',:state => 'PA',:zip => '19104',:name => 'University of Pennsylvania', :collegeType => 'private', :rank => '8',:acceptanceRate => ' 10', :enrollment => ' 9726', :arrTuition => ' 51464'},{:desc => '%3Cp%3EJohns Hopkins University has four main campuses in and around Baltimore. The Homewood Campus, located next to the eclectic neighborhood of Charles Village, is the primary campus for undergraduates, and three other campuses house various graduate schools. Hopkins also has three additional campuses for its School of Advanced International Studies (SAIS) in Washington, D.C.; Bologna, Italy; and Nanjing, China. The Hopkins Blue Jays compete in the NCAA Division III Centennial Conference, but they are perhaps best known for their consistently dominant men&rsquo;s lacrosse team, which competes in NCAA Division I competitions. Freshmen and sophomores are required to live in on-campus residences. There is a sizeable Greek community with a membership of more than 1,000 students.%3C/p%3E', :city => 'Baltimore',:state => 'MD',:zip => '21218',:name => 'Johns Hopkins University', :collegeType => 'private', :rank => '10',:acceptanceRate => ' 13', :enrollment => ' 6524', :arrTuition => ' 50410'},{:desc => '%3Cp%3EDartmouth College, located in Hanover, New Hampshire, offers a wide range of student activities. Nearly 25 percent of students participate in Dartmouth& 39;s NCAA Division I varsity sports. More than 90 percent of students live in on-campus housing, which includes residence halls, fraternity and sorority houses, college-approved coeds and undergraduate societies. Approximately 60 percent of students are members of Greek organizations, which serve as the hubs of social life at Dartmouth. The Outing Club &ndash; the oldest and largest collegiate outing club in the country &ndash; is the most popular student organization at Dartmouth, offering outdoor activities, expeditions, gear rentals and courses.%3C/p%3E', :city => 'Hanover',:state => 'NH',:zip => '03755',:name => ' :dartmouth College', :collegeType => 'private', :rank => '11',:acceptanceRate => ' 11', :enrollment => ' 4307', :arrTuition => ' 51438'},{:desc => '%3Cp%3ECaltech, which focuses on science and engineering, is located in Pasadena, California, approximately 11 miles northeast of Los Angeles. Social and academic life at Caltech centers on the eight student houses, which the school describes as &quot;self-governing living groups.&quot; Student houses incorporate an admired Caltech tradition: dinners served by student waiters. Only freshmen are required to live on campus, but around 80 percent of students remain in their house for all four years. The Caltech Beavers have a number of NCAA Division III teams that compete in the Southern California Intercollegiate Athletic Conference. Integral to student life is the Honor Code, which dictates that &quot;No member of the Caltech community shall take unfair advantage of any other member of the Caltech community.&quot;%3C/p%3E', :city => 'Pasadena',:state => 'CA',:zip => '91125',:name => 'California Institute of Technology', :collegeType => 'private', :rank => '12',:acceptanceRate => ' 9', :enrollment => ' 1001', :arrTuition => ' 47577'},{:desc => '%3Cp%3EWhat began as farmland and swampland in the 1850s became the Northwestern campus and the city of Evanston, Ill. Northwestern University is a Division I school in the Big Ten athletic conference. Northwestern& 39;s women& 39;s lacrosse team has won multiple NCAA national championships. The school has hundreds of campus organizations fulfill students& 39; varied interests. Freshmen are guaranteed on-campus housing if requested in their applications. The school& 39;s 11 residential colleges offer thematic living quarters for social and academic programming. Northwestern& 39;s main campuses are located along Lake Michigan in Evanston and Chicago. In 2008, Northwestern opened a third branch in Doha, Qatar.%3C/p%3E', :city => 'Evanston',:state => 'IL',:zip => '60208',:name => 'Northwestern University', :collegeType => 'private', :rank => '12',:acceptanceRate => ' 13', :enrollment => ' 8314', :arrTuition => ' 50855'},{:desc => '%3Cp align=\"justify\"%3ELocated atop College Hill in Providence, R.I., Brown University has a college-town feel with Thayer Street serving as a center of activity for shopping and dining. The Brown Bears have about 35 NCAA Division I athletic teams and compete in the Ivy League. The Bears are well known for their men&rsquo;s soccer team, which consistently ranks among the top 25 teams in the nation. All students at Brown are required to live on campus for their first six semesters, and housing options include traditional singles, doubles and suites. With around 400 student organizations on campus ranging from The Brown Jug comedy magazine to Brown Ballroom Dance, students can find a way to pursue their interests. Brown also has a small but vibrant Greek community with approximately 10 chapters, including a few co-ed Greek organizations.%3C/p%3E', :city => 'Providence',:state => 'RI',:zip => '02912',:name => 'Brown University', :collegeType => 'private', :rank => '14',:acceptanceRate => ' 9', :enrollment => ' 6652', :arrTuition => ' 51367'},{:desc => '%3Cp%3ECornell University, located in Ithaca, New York, has more than 1,000 student organizations on campus, which range from the Big Red Marching Band to the International Affairs Society. First-year students live together on north campus, and the university has housing options for upperclassmen and graduate students, though many choose to live off campus. Cornell has a thriving Greek life, with more than 60 fraternity and sorority chapters. Cornell has more than 30 NCAA Division I varsity teams that compete in the Ivy League. The Cornell Big Red are perhaps best known for their successful men& 39;s lacrosse team, which won nine consecutive Ivy League titles from 2003 to 2011. Cornell also has a strong hockey program.%3C/p%3E', :city => 'Ithaca',:state => 'NY',:zip => '14853',:name => 'Cornell University', :collegeType => 'private', :rank => '15',:acceptanceRate => ' 15', :enrollment => ' 14315', :arrTuition => ' 50953'},{:desc => '%3Cp%3ERice University, located in the heart of Houston&rsquo;s Museum District, offers a dynamic student life in the nation&rsquo;s fourth-largest city. The Rice Coffeehouse, Valhalla Pub and Willy&rsquo;s Pub are all student-run institutions offering on-campus food and drink. Before stepping foot on campus, all students are assigned to one of 11 residential colleges, of which they remain members even if they decide to move off campus. The residential colleges provide housing, dining, and academic and social events. The Rice Owls boast 14 varsity NCAA Division I athletic teams and are well known for their strong baseball program. Students receive free tickets to all varsity athletic events.%3C/p%3E', :city => 'Houston',:state => 'TX',:zip => '77251',:name => 'Rice University', :collegeType => 'private', :rank => '15',:acceptanceRate => ' 16', :enrollment => ' 3910', :arrTuition => ' 43918'},{:desc => '%3Cp align=\"justify\"%3ENotre Dame is located in South Bend, Ind., just 100 miles outside of Chicago. Only freshmen are required to live on campus, but most students choose to remain on campus in one of the 29 single-sex residence halls. The halls serve as the centers of social life at Notre Dame, as there is no Greek life on campus. Legends, an on-campus restaurant and pub, is a popular spot for watching sporting events. The Notre Dame &quot;Fighting Irish&quot; boast more than 25 varsity NCAA Division I athletic teams and are well known for their consistently strong football program. Over half of students study abroad for at least one semester.%3C/p%3E', :city => 'Notre Dame',:state => 'IN',:zip => '46556',:name => 'University of Notre Dame', :collegeType => 'private', :rank => '15',:acceptanceRate => ' 20', :enrollment => ' 8462', :arrTuition => ' 49685'},{:desc => '%3Cp align=\"justify\"%3EVanderbilt University offers a wide range of student activities. Located in Nashville, or Music City, there are plenty of off-campus options for dining, shopping, music and entertainment. On campus, Greek organizations play a big role in social life, with approximately 40 percent of students affiliated with Greek life. All undergraduate students at Vanderbilt are required to live on campus, and freshmen live together in %3Ca href=\"http://www.usnews.com/education/best-colleges/slideshows/10-colleges-with-green-dorms/6\"%3EThe Commons%3C/a%3E, which has six LEED certified green dorms. The Commodores, named for Vanderbilt founder &quot;Commodore&quot; Cornelius Vanderbilt, have teams in the NCAA Division I Southeastern Conference. About 35 percent of students take advantage of Vanderbilt&rsquo;s study abroad programs, which are offered in more than 35 countries.%3C/p%3E', :city => 'Nashville',:state => 'TN',:zip => '37240',:name => 'Vanderbilt University', :collegeType => 'private', :rank => '15',:acceptanceRate => ' 12', :enrollment => ' 6883', :arrTuition => ' 45610'},{:desc => '%3Cp align=\"justify\"%3EWashington University in St. Louis is located in a city that offers professional sports in football, baseball and hockey in addition to a wide range of options for dining and entertainment. The Wash U Bears are members of the NCAA Division III University Athletic Association. Freshmen are required to live on campus in one of the residence houses. After freshman year, students can choose to live in suite-style housing, on-campus apartments, fraternity houses or off-campus apartments and homes. Approximately 25 percent of students are affiliated with Greek life at Wash U.%3C/p%3E', :city => 'St. Louis',:state => 'MO',:zip => '63130',:name => 'Washington University in St. Louis', :collegeType => 'private', :rank => '19',:acceptanceRate => ' 17', :enrollment => ' 7504', :arrTuition => ' 49770'},{:desc => '%3Cp align=\"justify\"%3EEmory University is located in the suburb of Druid Hills near downtown Atlanta. First- and second-year students are required to live on campus, but a majority of students choose to remain on campus for all four years. The Student Programming Council organizes events and performances throughout the year and has brought entertainers and musicians such as Tracy Morgan, Sean Kingston and Guster to campus in past years. A popular organization among students is Volunteer Emory, which oversees community service activities. The Emory Eagles have nearly 20 NCAA Division III varsity teams and are well known for their successful swimming and diving team. In addition to varsity athletics, all students are required to take two courses in physical education. There is a thriving Greek community at Emory with a number of fraternity and sorority chapters.%3C/p%3E', :city => 'Atlanta',:state => 'GA',:zip => '30322',:name => 'Emory University', :collegeType => 'private', :rank => '20',:acceptanceRate => ' 24', :enrollment => ' 6867', :arrTuition => ' 47954'},{:desc => '%3Cp%3EGeorgetown University is situated overlooking the Potomac River just a few minutes from downtown Washington. There are numerous traditional residence halls, and freshmen and sophomores are required to live on campus. Other students choose to live in the townhouses and apartments surrounding campus. Student organizations on campus include religious groups, media outlets and student government. The Georgetown Hoyas are part of the NCAA&rsquo;s Division I and are well known for their dominant men&rsquo;s basketball team, which maintains a fierce rivalry with %3Ca href=\"http://colleges.usnews.rankingsandreviews.com/best-colleges/syracuse-university-2882\"%3ESyracuse University%3C/a%3E and plays most home games at the Verizon Center, also home to the Washington Wizards. The popular chant &quot;hoya saxa,&quot; a mix of ancient Greek and Latin that means &quot;what rocks,&quot; gained prominence in 1920 and &ndash; contrary to popular belief &ndash; has nothing to do with Georgetown&rsquo;s mascot, Jack the Bulldog.%3C/p%3E', :city => 'Washington',:state => ' :dC',:zip => '20057',:name => 'Georgetown University', :collegeType => 'private', :rank => '20',:acceptanceRate => ' 17', :enrollment => ' 7562', :arrTuition => ' 50547'},{:desc => '%3Cp%3EThe University of California&mdash;Berkeley, often referred to as Cal, is situated overlooking the San Francisco Bay. Typically, 95 percent or more of incoming freshmen at Berkeley choose to live on campus. There are more than 1,000 student organizations, ranging from political groups to a hang gliding club and everything in between. Berkeley also has a thriving Greek life with dozens of fraternity and sorority chapters. The California Golden Bears, Berkeley&rsquo;s athletic teams, compete in the Pac-12 Conference and are known for their traditional arch rivalry with %3Ca href=\"http://colleges.usnews.rankingsandreviews.com/best-colleges/stanford-1305\"%3EStanford University%3C/a%3E.%3C/p%3E', :city => 'Berkeley',:state => 'CA',:zip => '94720',:name => 'University of California--Berkeley', :collegeType => 'public', :rank => '20',:acceptanceRate => ' 15', :enrollment => ' 27496', :arrTuition => ' 40191'},{:desc => '%3Cp align=\"justify\"%3EThe University of Southern California&rsquo;s central campus, referred to as the University Park campus, is located in Los Angeles&rsquo;s Downtown Arts and Education Corridor. USC has other campuses in L.A. in addition to sites around Southern California and in Sacramento, Calif., and Washington. Students can participate in the more than 700 on-campus organizations, ranging from religious groups to club sports. USC students are not required to live on campus, but the university offers housing in its 40 or so residence halls and apartment buildings. A thriving Greek life comprises more than 60 chapters representing more than 3,500 students. The USC Trojans compete in the Pac-12 Conference and are known for their legendary football program.%3C/p%3E', :city => 'Los Angeles',:state => 'CA',:zip => '90089',:name => 'University of Southern California', :collegeType => 'private', :rank => '23',:acceptanceRate => ' 18', :enrollment => ' 18810', :arrTuition => ' 52217'},{:desc => '%3Cp align=\"justify\"%3ECarnegie Mellon University, founded by industrialist and philanthropist Andrew Carnegie, is located in Pittsburgh, which offers dining and entertainment options as well as professional sports teams including the Penguins (hockey), Steelers (football) and Pirates (baseball). Only freshmen are required to live on campus, but the university guarantees housing for all four years, and the majority of students choose to remain on campus. Nearly 20 percent of the student population is affiliated with Greek life, which consists of more than 20 fraternities and sororities. The Carnegie Mellon Tartans compete in NCAA Division III competitions, and the Kiltie Band, which sports full Scottish regalia, performs at every home football game.%3C/p%3E', :city => 'Pittsburgh',:state => 'PA',:zip => '15213',:name => 'Carnegie Mellon University', :collegeType => 'private', :rank => '24',:acceptanceRate => ' 24', :enrollment => ' 6454', :arrTuition => ' 52040'},{:desc => '%3Cp align=\"justify\"%3EThe University of California&mdash;Los Angeles, commonly referred to as UCLA, is located in the Westwood neighborhood of L.A., just five miles from the Pacific Ocean. UCLA guarantees housing for three years. Students can join any of the more than 800 student organizations, including 60 or so Greek chapters, which represent about 13 percent of the student body. The university has a number of student media groups including a newspaper, magazine, and radio and TV stations. The UCLA Bruins compete in the Pac-12 Conference of NCAA&rsquo;s Division I and are well known for their successful men&rsquo;s and women&rsquo;s water polo teams. The Bruins&rsquo; football team plays its home games at the famous Rose Bowl stadium in nearby Pasadena.%3C/p%3E', :city => 'Los Angeles',:state => 'CA',:zip => '90095',:name => 'University of California--Los Angeles', :collegeType => 'public', :rank => '24',:acceptanceRate => ' 17', :enrollment => ' 29585', :arrTuition => ' 39518'}]
universities.each do |university|
  University.create!(university)
end

departments = [{:deptName => 'Multi/Interdisciplinary Studies'},
               {:deptName => 'Psychology'},
               {:deptName => 'Biological and Biomedical Sciences'},
               {:deptName => 'Public Administration and Social Service Professions'},
               {:deptName => 'Mathematics and Statistics'},
               {:deptName => 'Foreign Languages, Literatures, and Linguistics'},
               {:deptName => 'Visual and Performing Arts'},
               {:deptName => 'Liberal Arts and Sciences, General Studies and Humanities'},
               {:deptName => 'Engineering'},
               {:deptName => 'Computer and Information Sciences and Support Services'},
               {:deptName => 'Philosophy and Religious Studies'},
               {:deptName => 'Physical Sciences'},
               {:deptName => 'English Language and Literature/Letters'},
               {:deptName => 'Social Sciences'},
               {:deptName => 'History'},
               {:deptName => 'Family and Consumer Sciences/Human Sciences'},
               {:deptName => 'Parks, Recreation, Leisure, and Fitness Studies'},
               {:deptName => 'Theology and Religious Vocations'},
               {:deptName => 'Engineering Technologies and Engineering-Related Fields'},
               {:deptName => 'Education'},
               {:deptName => 'Legal Professions and Studies'},
               {:deptName => 'Business, Management, Marketing, and Related Support Services'},
               {:deptName => 'Communications Technologies/Technicians and Support Services'},
               {:deptName => 'Business, Management, Marketing, and Related Support Services'},
               {:deptName => 'Health Professions and Related Programs'}]
               
               
               


departments.each do |department|
  Department.create!(department)
end               

univdepts = [{:university_id => '1' ,:department_id => '1', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '1',:department_id => '2' , :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '1',:department_id => '3', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '1',:department_id => '4', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '1',:department_id => '5', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '1',:department_id => '6', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '1',:department_id => '7', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '1',:department_id => '9', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '1',:department_id => '11', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '1',:department_id => '12', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '1',:department_id => '13', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '1',:department_id => '14', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '1',:department_id => '15', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '2',:department_id => '2', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '2',:department_id => '5', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '2',:department_id => '6', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '2',:department_id => '7', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '2',:department_id => '8', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '2',:department_id => '9', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '2',:department_id => '10', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '2',:department_id => '11', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '2',:department_id => '12', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '2',:department_id => '13', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '2',:department_id => '14', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '2',:department_id => '15', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '3',:department_id => '1', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '3',:department_id => '2', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '3',:department_id => '3', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '3',:department_id => '4', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '3',:department_id => '5', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '3',:department_id => '6', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '3',:department_id => '7', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '3',:department_id => '8', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '3',:department_id => '10', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '3',:department_id => '11', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '3',:department_id => '12', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '3',:department_id => '13', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '3',:department_id => '14', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '3',:department_id => '15', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '3',:department_id => '18', :desc => "Our department is having the best quality labs in U.S.A."},

             {:university_id => '4',:department_id => '1', :desc => "Our department is having the best quality labs in U.S.A."},             {:university_id => '4',:department_id => '2', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '4',:department_id => '3', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '4',:department_id => '5', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '4',:department_id => '6', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '4',:department_id => '7', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '4',:department_id => '8', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '4',:department_id => '9', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '4',:department_id => '10', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '4',:department_id => '11', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '4',:department_id => '12', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '4',:department_id => '13', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '4',:department_id => '14', :desc => "Our department is having the best quality labs in U.S.A."},
            
             {:university_id => '5',:department_id => '1', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '5',:department_id => '2', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '5',:department_id => '3', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '5',:department_id => '9', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '5',:department_id => '5', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '5',:department_id => '6', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '5',:department_id => '7', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '5',:department_id => '13', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '5',:department_id => '11', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '5',:department_id => '12', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '5',:department_id => '20', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '5',:department_id => '14', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '5',:department_id => '15', :desc => "Our department is having the best quality labs in U.S.A."},
             
            
                        
             {:university_id => '6',:department_id => '9', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '6',:department_id => '1', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '6',:department_id => '2', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '6',:department_id => '3', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '6',:department_id => '4', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '6',:department_id => '5', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '6',:department_id => '6', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '6',:department_id => '7', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '6',:department_id => '10', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '6',:department_id => '11', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '6',:department_id => '12', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '6',:department_id => '13', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '6',:department_id => '14', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '6',:department_id => '15', :desc => "Our department is having the best quality labs in U.S.A."},
            
             {:university_id => '7',:department_id => '1', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '7',:department_id => '3', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '7',:department_id => '22', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '7',:department_id => '5', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '7',:department_id => '6', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '7',:department_id => '7', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '7',:department_id => '8', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '7',:department_id => '9', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '7',:department_id => '10', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '7',:department_id => '11', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '7',:department_id => '12', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '7',:department_id => '13', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '7',:department_id => '14', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '7',:department_id => '15', :desc => "Our department is having the best quality labs in U.S.A."},  
             
             {:university_id => '8',:department_id => '1', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '8',:department_id => '2', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '8',:department_id => '3', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '8',:department_id => '4', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '8',:department_id => '5', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '8',:department_id => '6', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '8',:department_id => '7', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '8',:department_id => '9', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '8',:department_id => '10', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '8',:department_id => '11', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '8',:department_id => '12', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '8',:department_id => '20', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '8',:department_id => '14', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '8',:department_id => '15', :desc => "Our department is having the best quality labs in U.S.A."},
             
             
             {:university_id => '9',:department_id => '1', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '9',:department_id => '21', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '9',:department_id => '24', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '9',:department_id => '2', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '9',:department_id => '4', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '9',:department_id => '5', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '9',:department_id => '6', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '9',:department_id => '7', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '9',:department_id => '25', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '9',:department_id => '8', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '9',:department_id => '9', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '9',:department_id => '13', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '9',:department_id => '10', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '9',:department_id => '11', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '9',:department_id => '12', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '9',:department_id => '20', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '9',:department_id => '14', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '9',:department_id => '15', :desc => "Our department is having the best quality labs in U.S.A."},
             
             
             
             {:university_id => '10',:department_id => '1', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '10',:department_id => '24', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '10',:department_id => '2', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '10',:department_id => '3', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '10',:department_id => '23', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '10',:department_id => '5', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '10',:department_id => '6', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '10',:department_id => '7', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '10',:department_id => '25', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '10',:department_id => '8', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '10',:department_id => '9', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '10',:department_id => '13', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '10',:department_id => '10', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '10',:department_id => '11', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '10',:department_id => '12', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '10',:department_id => '20', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '10',:department_id => '14', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '10',:department_id => '15', :desc => "Our department is having the best quality labs in U.S.A."},
             
             
             {:university_id => '11',:department_id => '1', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '11',:department_id => '2', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '11',:department_id => '3', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '11',:department_id => '5', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '11',:department_id => '6', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '11',:department_id => '7', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '11',:department_id => '9', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '11',:department_id => '10', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '11',:department_id => '11', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '11',:department_id => '12', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '11',:department_id => '13', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '11',:department_id => '14', :desc => "Our department is having the best quality labs in U.S.A."},
             {:university_id => '11',:department_id => '15', :desc => "Our department is having the best quality labs in U.S.A."},
           
             
univdepts.each do |univdept|
             
             
univdepts.each do |univdept|
    Univdept.create!(univdept)
#<<<<<<< HEAD
end

User.create!(name: 'raghav',
             email: 'raghav@gmail.com',
             password_digest: User.digest('raghav'))
             
#<<<<<<<<< saved version
             
             
#=======
end    


# users = [{:email => 'mahesh@gmail.com', :password_digest => 'mahesh', :reputationPoints => '0' }]

# users.each do |user|
#   User.create!(user)
# end      
#>>>>>>> Raghav
#=========
            
#>>>>>>>>> local version