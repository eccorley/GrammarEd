# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Unit.create!({
							name: "Commonly Confused Words",
							description: "There are many words in the English language that can be easily confused with
										  others either do to the way they sound or the way they are spelled. In this unit we will
										  review some of the most commonly confused words and practice their proper usage."})

Unit.create!({
							name: "Sentence Fragments",
							description: "Sentence fragments are phrases or combinations of phrases
										  that fail to meet the requirements to be complete sentences. Complete sentences
										  contain a main clause with both a subject and a verb and express a complete thought.
										  In this unit we will review the different types of sentence fragments and the best
										  ways to fix them."})

Unit.create!({
							name: "Run-on Sentences",
							description: "Run-on sentences, sometimes known as fused sentences, happen when two
										  or more independent clauses are joined together. Common errors that cause run-on sentences
										  are failure to use a comma with a coordinating conjunction, using a comma by itself to join two
										  sentences (known as the 'Comma Splice'), or using transition words (however, nonethless,
										  moreover, etc.) with no punctuation or commas instead of semicolons."})

Unit.create!({
							name: "Comma Splices",
							description: "Comma splices are a very common form of run-on sentences. The comma 
										  is one of the most widely used punctuation marks, and often the rules that govern 
										  its usage are forgotten and it is used to represent a pause in the writer's thinking.
										  Comma splices are when two independent clauses are joined by a comma alone. They can
										  be addressed by either breaking the compound sentence into seperate sentences, adding
										  a coordinating conjunction between the sentences, or adding a subordinating conjunction
										  to one of the clauses."})
Unit.create!({
							name: "Faulty Parallelism",
							description: "Faulty parallelism occurs when pieces of a sentence that have similar meanings
										  are structured differently from each other. It is important for the balance of a sentence
										  to maintain parallel structure between like parts. Faulty parallelism often occurs with items
										  in a list, items joined by conjunctions, and items being compared or contrasted. Parallelism is
										  easiest to understand with examples, so go through the following examples carefully."})
Unit.create!({
							name: "Pronoun Agreement",
							description: "Some of the most common grammatical erros have to do with pronoun agreement. Every
										  pronoun has a noun it refers to, known as its antecedent, and to be grammatically
										  correct the pronoun must agree with the noun in terms of its number (singular or plural).
										  Typical errors in pronoun agreement occur when plural pronouns such as they, them, and
										  their are used with singular nouns."})
Unit.create!({
							name: "Irregular Plurals",
							description: "Irregular plurals are words that don't follow the typical form for pluralization.
										  Often these are words that originate from Latin, which is also the basis of much of
										  medical terminology. Some common examples are (pluralized form in parentheses): datum (data),
										  ovum (ova), fungus (fungi), testis (testes), and crisis (crises)."})
Unit.create!({
							name: "Comma Use",
							description: "The comma is an important tool used for building complex sentences, combining
										  clauses, and seperating items in a list. Commas are also used to delineate identifiers
										  and appositives. They are often either used incorrectly or omitted when necessary. One
										  specific error in comma usage, the comma splice, has an entire unit dedicated
										  to it. In this unit we will review other errors in comma usage and provide examples
										  of correct usage."})
Unit.create!({
							name: "Semicolon Use",
							description: "Semicolons, like commas, are used to combine independent clauses. Semicolons are used with
										  transitional phrases such as however, moreover, therefore, and furthermore. The semicolon
										  precedes the transitional phrase and a comma follows it."})
Unit.create!({
							name: "Colon Use",
							description: "Commas are used in situations with two independent clauses in which the second clause providers
										  additional information to the first. They are often used with lists of items. For example, namely, 
										  and that is are common transitional phrases used with colons."})
Unit.create!({
							name: "Apostrophe Use",
							description: "Apostrophes are used to indicate possessives and contractions. Common contractions are it's (it is)
										  they're (they are), who's (who is), and you're (you are). There are certain words that
										  don't require contractions in their possessive forms: for example, its, your, their, and whose."})
Unit.create!({
							name: "Awkward Construction",
							description: "Awkward construction is when the structure of a sentence obscures the meaning and makes it difficult
										  for the reader to understand. After all, the principal concern of a sentence is to express a complete
										  thought in a way that the reader can understand. Some common sources of awkward construction are the
										  use of passive voice, the use of unnecessary words, and the poor arrangement of words or phrases."})
Question.create!({unit_id: 1,
									prompt: "Choose the correct word to complete the following sentence:
													'The decision to operate had several _______.'",
									answer1: "effects",
									answer2: "affects",
									answer3: "either",
									answer4: "neither",
									correct_answer: 1,
									hint: "Remember, affect is a verb meaning 'to influence' and effect is a noun
										   that means 'result'. Which of these makes sense in this sentence?",
									unit_position: 1})

Question.create!({unit_id: 1,
									prompt: "Choose the correct word to complete the following sentence:
													 'It is the nurse's job to ________ that the proper documentation is made for each patient.'",
									answer1: "insure",
									answer2: "assure",
									answer3: "ensure",
									answer4: "none of the above",
									correct_answer: 3,
									hint: "To insure is 'to protect against loss', to assure is 'to give someone confidence',
										   and to ensure is 'to make certain'. Which of these is this sentence saying the 
										   nurse is doing?",
									unit_position: 2})

Question.create!({unit_id: 1,
									prompt: "Choose the correct word to complete the following sentence:
													 'Nurses must be able to ________ responsibility for their role in patient care.'",
									answer1: "except",
									answer2: "accept",
									answer3: "either",
									answer4: "neither",
									correct_answer: 2,
									hint: "What must the nurse be able to do, exclude their responsibility in patient care or 
									recieve their responsiblity in patient care?",
									unit_position: 3})

Question.create!({unit_id: 1,
									prompt: "Overall quality of care should be the ________ aim of all healthcare practitioners.",
									answer1: "principle",
									answer2: "principal",
									answer3: "either",
									answer4: "neither",
									correct_answer: 2,
									hint: "What role is this word playing? Is it a noun or a modifier?",
									unit_position: 4})

Question.create!({unit_id: 2,
									prompt: "Correct the following sentence fragment:
													 'Cleaned out the trashcan.'",
									answer1: "Cleaned out the trashcan under the sink.",
									answer2: "I cleaned out the trashcan under the sink.",
									answer3: "Cleaned out the trashcan after wiping the counter.",
									answer4: "Before she cleaned out the trashcan.",
									correct_answer: 2,
									hint: "Complete sentences must be able to stand on their own.
												 They need a subject and a verb and must express a complete thought.
												 Do any of these feel like they are missing something or pointing to
												 another sentence?",
									unit_position: 1})
Question.create!({unit_id: 2,
									prompt: "What makes the following a sentence fragment?
													 'While she looked for the magazine.",
									answer1: "Missing Subject",
									answer2: "Missing Verb",
									answer3: "Dependent Clause",
									answer4: "Sentence is Correct",
									correct_answer: 3,
									hint: "A subject is who or what a sentence is about and a verb is an action
									relating to the subject. A dependent clause is a phrase that relies on another
									phrase to express a complete thought. Does the given phrase meet all of these
									requirements? Does it express a complete thought?",
									unit_position: 2})
Question.create!({unit_id: 2,
									prompt: "What makes the following a sentence fragment?
													 'The big green bottle under the sink.'",
									answer1: "Missing Subject",
									answer2: "Missing Verb",
									answer3: "Dependent Clause",
									answer4: "Sentence is Correct",
									correct_answer: 2,
									hint: "Complete sentences must be able to stand on their own.
												 They need a subject and a verb and must express a complete thought.
												 What is the subject of this sentence? What is the subject doing?
												 Which of these questions can you not answer?",
									unit_position: 3})
Question.create({unit_id: 2,
									prompt: "Identify the fragment.",
									answer1: "The nurse that checked the patient's vitals entered the data
									into the computer.",
									answer2: "They couldn't begin the treatment until the test results confirmed the diagnosis.",
									answer3: "The longest part of the treatment, the post-operative rehabilitation.",
									answer4: "Information has to be efficiently shared between many different healthcare providers.",
									correct_answer: 3,
									hint: "Remember, all sentences must contain both a subject and a verb. Do all of these sentences
												have both?",
									unit_position: 4})
Question.create({unit_id: 3,
									prompt: "Identify the run-on sentence.",
									answer1: "When the nurse walked into the room, the doctor was interviewing the patient.",
									answer2: "The patient's medications included a bronchodilator and aspirin and there had been substantial
											  improvement in the patient's condition since the regimen had begun.",
									answer3: "The patient's family was present and supportive, and it had a clear impact on the patient's
											  state of mind.",
									answer4: "There had been discussion about which course to take, and consensus had been hard to build;
											  however, they all agreed on the necessity of some sort of action.",
									correct_answer: 2,
									hint: "Remember the ways that independent clauses can be joined: with a comma and a subordinating conjunction or
										   with a semicolon and a transitional phrase. Are all of these sentences compound? If they are do they 
										   all follow one of these structures?",
									unit_position: 1})
Question.create({unit_id: 3,
									prompt: "Select the answer that corrects the following run-on:
												'The actions of the nurse can have serious effects so their training and certification must be especially rigorous.'",
									answer1: "The actions of the nurse can have serious effects; so, their training and certficiation must be especially rigorous.",
									answer2: "The actions of the nurse can have serious effects, so, their training and certification must be especially rigorous.",
									answer3: "The actions of the nurse can have serious effects. So their training and certficiation must be especally rigorous.",
									answer4: "The actions of the nurse can have serious effects, so their training and certification must be especially rigorous.",
									correct_answer: 4,
									hint: "",
									unit_position: 2})
Question.create({unit_id: 3,
									prompt: "Select the answer that corrects the following run-on:
												'The team had concerns regarding the patient's response to his diagnosis, however the patient handled the news very well and was determined to go forward with the treatments.'",
									answer1: "The team had concerns regarding the patient's response to his diagnosis, however the patient handled the news very well, and
												was determined to go forward with the treatments.",
									answer2: "The team had concerns regarding the patient's response to his diagnosis; however the patient handled the news very well and
												was determined to go forward with the treatments.",
									answer3: "The team had concerns regarding the patient's response to his diagnosis; however, the patient handled the news very well and
												was determined to go forward with the treatments.",
									answer4: "The team had concerns regarding the patient's response to his diagnosis; however, the patient handled the news very well; and
												was determined to go forward with the treatments.",
									correct_answer: 3,
									hint: "What kind of phrases do we have in this sentence? Is there more than one independent clause? What comes between them?",
									unit_position: 3})
Question.create({unit_id: 3,
									prompt: "Select the answer that corrects the following run-on:
													'It is imperative that infection procedures are followed exactly as they are laid out and every member of a healthcare team needs to have a clear understanding of them.'",
									answer1: "It is imperative that infection procedures are followed exactly as they are laid out, and, every member of a healthcare team
													needs to have a clear understanding of them.",
									answer2: "It is imperative that infection procedures are followed exactly as they are laid out; and every member of a healthcare team
													needs to have a clear understanding of them.",
									answer3: "It is imperative that infection procedures are followed exactly as they are laid out and, every member of a healthcare team
													needs to have a clear understanding of them.",
									answer4: "It is imperative that infection procedures are followed exactly as they are laid out. Every member of a healthcare team
													needs to have a clear understanding of them.",
									correct_answer: 4,
									hint: "To answer this you'll need to understand how sentences are properly joined with coordinating conjunctions. Do any of the choices
												correctly use the coordinating conjunction and?",
									unit_position: 4})
Question.create({unit_id: 4,
									prompt: "Fix the comma splice:
													'The patient's family asked to speak with the doctor, the nurse went to the nurses' situations to page her.'",
									answer1: "The patient's family asked to speak with the doctor, so the nurse went to the nurses' situations
													to page her.",
									answer2: "The patient's family asked to speak with the doctor the nurse went to the nurses' situations
													to page her.",
									answer3: "The patient's family asked to speak with the doctor so the nurse went to the nurses' situations
													to page her.",
									answer4: "The patient's family asked to speak with the doctor the nurse went to the nurses' situations
													to page her.",
									correct_answer: 2,
									hint: "Remember the correct way to use a coordinating conjunction!",
									unit_position: 1})
Question.create({unit_id: 4,
									prompt: "Identify the comma splice:",
									answer1: "Shifts were divided between the team of nurses, and the late shift responsibilites
														were rotated on a weekly basis.",
									answer2: "While the doctor talked to the patient, the nurse checked the status of the test results.",
									answer3: "Special care must be taken to ensure the child with diabetes understands the importance of glucose
														monitoring, it is especially important for children to engage with their treatment.",
									answer4: "The patient with chronic hypertension should be educated on the DASH diet, which includes reducing
														saturated fats and cholesterol, limiting sodium, and eating substantial servings of fruits, vegetables, and whoel grains.",
									correct_answer: 3,
									hint: "Remember, a comma splice is when a comma is incorrectly used by itself to join two independent clauses.
												Which of these sentences consists of two independent clauses?",
									unit_position: 2})
Question.create({unit_id: 4,
									prompt: "Identify the comma splice:",
									answer1: "Cirrhosis is a slowly progressing disease in which liver tissue is replaced with
														scar tissue, it can be cause by anything that damages liver tissue.",
									answer2: "Hemochromatosis is a condition in which excessive iron is absorbed and deposited
														into the liver and other organs, and it can lead to life-threatening conditions including
														cancer, heart disease, and cirrhosis.",
									answer3: "Medication errors pose a significant risk in hospital environments; therefore, protocols are constantly
														being re-evaluated to ensure their effectiveness in error prevention.",
									answer4: "The common symptoms of a cerebrovascular accident include: sudden-onset face weakness, arm drift, and
														abnormal speech.",
									correct_answer: 1,
									hint: "In what ways can commas be used to combine clauses? Are any of the above examples incorrectly using
												a comma?",
									unit_position: 3})
Question.create({unit_id: 4,
									prompt: "Correct the following comma splice:
													'The electronic health record provides patients access to all of their pertinent health information, it gives them more control over their healthcare decisions.",
									answer1: "The electronic health record provides patients access to all of their pertinent health information,
													moreover, it gives them more control over their healthcare.",
									answer2: "The electronic health record provides patients access to all of their pertinent health information; 
													and it gives them more control over their healthcare.",
									answer3: "The electronic health record provides patients access to all of their pertinent health information
													moreover, it gives them more control over their healthcare.",
									answer4: "The electronic health record provides patients access to all of their pertinent health information;
													 it gives them more control over their healthcare.",
									correct_answer: 4,
									hint: "Once again we have two independent clauses joined by only a comma. Remember, semicolons are used alone or
												with transitional phrases, and commas are used with coordinating conjunctions.",
									unit_position: 4})
Question.create({unit_id: 5,
									prompt: "Correct the faulty parallelism:
													'The doctor took the time to review the patient's medications, check the patient's reflexes, and observing the patient's pupillary response.'",
									answer1: "The doctor took the time to review the patient's medications, check the patient's reflexes, and
														to observe the patient's pupillary response.",
									answer2: "The doctor took the time to review the patient's medications, check the patient's reflexes, and
														observed the patient's pupillary response.",
									answer3: "The doctor took the time to review the patient's medications, check the patient's reflexes, and
														observe the patient's pupillary response.",
									answer4: "The doctor took the time to review the patient's medications, to check the patient's reflexes, and
														observe the patient's pupillary response.",
									correct_answer: 3,
									hint: "Balance in a sentence depends on parallelism, which means like parts of a sentence use like
												construction. Like construction means using the same verb form.",
									unit_position: 1})
Question.create({unit_id: 5,
									prompt: "Correct the faulty parallelism:
													'Osteoporosis is a progressive bone disease in which bone mineral density is reduced resulting in an increased risk of fractures; common fractures associated with osteoporosis are rib, hip, and in the vertebral column.'",
									answer1: "Osteoporosis is a progressive bone disease in which bone mineral density is reduced resulting
													in an increased risk of fractures; common fractures associated with osteoporosis are the ribs, hips, and
													in the vertebral column.",
									answer2: "Osteoporosis is a progressive bone disease in which bone mineral density is reduced resulting
													in an increased risk of fractures; common fractures associated with osteoporosis occur in the ribs, hips,
													and vertebral column.",
									answer3: "Osteoporosis is a progressive bone disease in which bone mineral density is reduced resulting
													in an increased risk of fractures; common fractures associated with osteoporosis are rib, hip, and
													the vertebral column.",
									answer4: "Osteoporosis is a progressive bone disease in which bone mineral density is reduced resulting
													in an increased risk of fractures; common fractures associated with osteoporosis occur in rib, hip, and
													in the vertebral column.",
									correct_answer: 2,
									hint: "This example gives us a list of places where fractures occur. We need to make structure
												each item in our list agrees with the verb and matches the form of the other items.",
									unit_position: 2})
Question.create({unit_id: 5,
									prompt: "Correct the faulty parallelism:
													'Tobacco smoking is the most common cause of COPD and can result in shortness of breath, cough, and increase sputum production.'",
									answer1: "Tobacco smoking is the most common cause of COPD and can result in shortness of breath,
													coughing, and to increasing sputum production.",
									answer2: "Tobacco smoking is the most common cause of COPD and can result in shortness of breath,
													cough, and sputum production increased.",
									answer3: "Tobacco smoking is the most common cause of COPD and can result in shortness of breath,
													cough, and increased sputum production.",
									answer4: "Tobacco smoking is the most common cause of COPD and can result in shortness of breath,
													cough, and sputum production increasing.",
									correct_answer: 3,
									hint: "Try saying each item in the list as if it were the only item in the list, such as 'can 
												result in shortness of breath' and 'can result in cough.' In which option do all the items
												agree with the verb?",
									unit_position: 3})
Question.create({unit_id: 5,
									prompt: "Identify the faulty parallelism.",
									answer1: "The patient had a history of tobacco use, alcohol use, and asbestos exposure.",
									answer2: "Preeclampsia is evidenced by high blood pressure and protein in the urine, and
														it can develop into eclampsia, the occurence of seizures during pregnancy.",
									answer3: "Risk factors for preeclampsia include: Diabetes mellitus, renal disease and chronic
														hypertension, obesity and advanced maternal age, and multiple gestation.",
									answer4: "The diagnosis of preeclampsia occurs when blood pressure is >= 140mm Hg systolic
														or >= 90mm Hg diastolic on two seperate readings taken at least four to six hours
														apart after twenty weeks gestation in a patient with a history of normal blood pressure.",
									correct_answer: 3,
									hint: "Remember, faulty parallelism includes clumsy grouping of items in a list.",
									unit_position: 4})
Question.create({unit_id: 6,
									prompt: "Choose the proper pronoun to complete the sentence:
													'The patient with diabetes mellitus must always be aware of ________ blood glucose levels.",
									answer1: "their",
									answer2: "his or her",
									answer3: "there",
									answer4: "him or she's",
									correct_answer: 1,
									hint: "Your pronoun should always agree in number with the object it is referencing. In
												this example we are referencing the object 'the patient,' which is a singular noun.
												Which of these pronouns goes with a singular noun?",
									unit_position: 1})
Question.create({unit_id: 6,
									prompt: "Correct the incorrect pronoun:
									'The doctors on the team communicated closely and shared his or her observations and opinions about the patient's progress.",
									answer1: "The doctors on the team communicated closely and shared they're observations and
									opinions about the patient's progress.",
									answer2: "The doctors on the team communicated closely and shared his observations and
									opinions about the patient's progress.",
									answer3: "The doctors on the team communicated closely and shared their observations and
									opinions about the patient's progress.",
									answer4: "The doctors on the team communicated closely and shared her or her observations and
									opinions about the patient's progress.",
									correct_answer: 3,
									hint: "Here our object, 'the doctors,' is plural, so we'll need to use a plural pronoun. Which
												of the plural forms should we choose? Remember the differences between the forms 'their, they're,
												and there.",
									unit_position: 2})
Question.create({unit_id: 6,
									prompt: "Choose the correct pronoun:
													'She checked in on each of her patients, making sure that there was nothing she could do for ______.",
									answer1: "them",
									answer2: "they",
									answer3: "him or her",
									answer4: "he or she",
									correct_answer: 1,
									hint: "Once again we have a plural object. Of the two plural forms given as options, 'them' and 'they,' which
												correctly completes the sentence?",
									unit_position: 3})
Question.create({unit_id: 6,
									prompt: "Correct the sentence:
													'The patient's son requested that the home-care nurse keep him updated on any changes in their father's status.",
									answer1: "The patient's son requested that the home-care nurse keep him updated on any changes
														in they're father's status.",
									answer2: "The patient's son requested that the home-care nurse keep him updated on any changes
														in his father's status.",
									answer3: "The patient's son requested that the home-care nurse keep him updated on any changes
														in there father's status.",
									answer4: "The patient's son requested that the home-care nurse keep him updated on any changes
														in they father's status.",
									correct_answer: 1,
									hint: "The object our pronoun references is 'the patient's son,' which is singular. Which of the
												options uses singular pronouns?",
									unit_position: 4})
Question.create({unit_id: 7,
									prompt: "Replace the incorrect plural form with the correct plural form:
													'The patient's long history of tobacco use was the most important data in understanding the causes of her illness.",
									answer1: "datas",
									answer2: "datums",
									answer3: "datum",
									answer4: "Sentence is correct",
									correct_answer: 3,
									hint: "The first thing we need to know is whether our sentence calls for the singular or plural
												form of our word. In this case we are talking about one particular piece of data, so we 
												need the singular form.",
									unit_position: 1})
Question.create({unit_id: 7,
									prompt: "Correct the incorrect plural:
													'In vitro fertilization is an assisted reproductive technology in which an ova and a sperm are combined in a laboratory dish to form an embryo, which is then implanted into the uterus.'",
									answer1: "ovum",
									answer2: "ovas",
									answer3: "ovam",
									answer4: "Sentence is correct",
									correct_answer: 1,
									hint: "Once again we need the singular form of our word. Is 'ova' singular or plural?",
									unit_position: 2})
Question.create({unit_id: 7,
									prompt: "Correct the incorrect plural:
													'To help him quickly find the relevant data, the nurse consulted the indexes of both of both of his medical reference.'",
									answer1: "index",
									answer2: "index's",
									answer3: "indices",
									answer4: "Sentence is correct",
									correct_answer: 3,
									hint: "Here we need to identify the correct plural form of 'index.' Remember, apostrophes form
												posessives!",
									unit_position: 3})
Question.create({unit_id: 7,
									prompt: "Correct the incorrect plural:
													'There are several funguses that can cause severe effects in humans, and there are even a few that can be fatal.",
									answer1: "fungus",
									answer2: "fungis",
									answer3: "fungus's",
									answer4: "fungi",
									correct_answer: 4,
									hint: "In this example we are talking about more than one fungus, so we need to use the
												correct plural form. Remember the plural of fungus is formed irregularly, and
												does not include an apostrophe.",
									unit_position: 4})
Question.create({unit_id: 8,
									prompt: "Choose the sentence with correct comma usage.",
									answer1: "The system monitored the patient's heart rate, blood pressure and respiratory
														rate.",
									answer2: "The system monitored the patient's heart rate, blood pressure, and respiratory
														rate.",
									answer3: "The system monitored the patient's heart rate, blood pressure and, respiratory
														rate.",
									answer4: "The system monitored the patient's heart rate, blood pressure; and respiratory
														rate.",
									correct_answer: 2,
									hint: "This question gives us a list of items seperated by commas. Remember the rule concerning
												the Oxford comma.",
									unit_position: 1})
Question.create({unit_id: 8,
									prompt: "Correct the following sentence:
													'After consulting with the specialist the patient discussed her options with her family.'",
									answer1: "After consulting with the specialist; the patient discussed her options with her family.",
									answer2: "After consulting with the specialist, the patient, discussed her options with her family.",
									answer3: "After consulting with the specialist, the patient discussed her options with her family.",
									answer4: "Sentence is correct",
									correct_answer: 3,
									hint: "Here we see an example an introductory phrase. Our first phrase sets context for our second
												phrase. Commas should always be used following introductory phrases.",
									unit_position: 2})
Question.create({unit_id: 8,
									prompt: "Choose the sentence that demonstrates proper comma usage.",
									answer1: "The patient asked the nurse about the privacy of her health information, and
														the nurse took the time to explain the tenants of the Health Insurnace Portability
														and Accountability Act.",
									answer2: "There were only two hospitals in the area that offered the treatment, and, the patient's
														primary physician assured him both provided the highest quality of care.",
									answer3: "The nurse asked the patient for his health history, and family background.",
									answer4: "The students observed and took notes, while the doctor interviewed the patient.",
									correct_answer: 1,
									hint: "This example test your understanding of when commas are needed. If we two independent
												clauses and a coordinating conjunction, we need a comma; if we have a transitional phrase,
												we need a semicolon. Which of these demonstrates correct comma usage?",
									unit_position: 3})
Question.create({unit_id: 8,
									prompt: "Correct the following sentence:
													'All members of the healthcare team must take precautions to ensure patient privacy and avoid potentially dangerous errors.",
									answer1: "All members of the healthcare team must take precautions to ensure patient privacy, and
														avoid potentially dangerous errors.",
									answer2: "All members of the healthcare team must take precautions to ensure patient privacy; and
														avoid potentially dangerous errors.",
									answer3: "All members of the healthcare team must take precautions to ensure patient privacy and,
														avoid potentially dangerous errors.",
									answer4: "Sentence is correct",
									correct_answer: 4,
									hint: "Remember, commas are only needed in lists greater than two, when joining two independent
												clauses with a coordinating conjunction, or when connecting a dependent clause with the
												clause it depends on.",
									unit_position: 4})
Question.create({unit_id: 9,
									prompt: "Correct the sentence:
													'There were a number of potential complications related to the patient's medication regime, the team had to continuously monitor the patient's information for signs of them.",
									answer1: "There were a number of potential complications related to the patient's
													medication regime, moreover; the team had to continuously monitor the patient's information
													for signs of them.",
									answer2: "There were a number of potential complications related to the patient's
													medication regime; the team had to continuously monitor the patient's information
													for signs of them.",
									answer3: "There were a number of potential complications related to the patient's
													medication regime so; the team had to continuously monitor the patient's information
													for signs of them.",
									answer4: "Sentence is correct",
									correct_answer: 2,
									hint: "Semicolons are used to join two independent clauses, such as the two we have in this
												question. They can be used alone or in tandem with transitional phrases, which they should precedes
												and which should be followed by commas. ",
									unit_position: 1})
Question.create({unit_id: 9,
									prompt: "Correct the sentence:
													'In the initial examination, the doctor checked the patient's reflexes, pupillary response, and pulse rate, recorded the patient's height and weight, and took  blood and urine samples.'",
									answer1: "In the initial examination, the doctor checked the patient's reflexes, pupillary
													response, and pulse rate; recorded the patient's height and weight; and took blood
													and urine samples.",
									answer2: "In the initial examination, the doctor checked the patient's reflexes, pupillary
													response, and pulse rate; recorded the patient's height and weight, and took blood
													and urine samples.",
									answer3: "In the initial examination, the doctor checked the patient's reflexes, pupillary
													response, and pulse rate, recorded the patient's height and weight; and took blood
													and urine samples.",
									answer4: "Sentence is correct",
									correct_answer: 1,
									hint: "Semicolons can also be used to seperate items in a list when the items in a list are
												complex and commas would be confusing. If used this way, consistency is important.",
									unit_position: 2})
Question.create({unit_id: 9,
									prompt: "Choose the correct sentence.",
									answer1: "There no specialists in the patient's local area, however the team was able to
														schedule a teleconsult with one of the leading doctors in the field.",
									answer2: "Diabetic ketoacidosis is a complication of diabetes in which the body can't
														use sugar as a fuel source due to a lack of insulin; so the body has to use
														fat as a fuel source instead, which results in the build up of ketones in the body.",
									answer3: "Obesity increases the risk of a wide variety of conditions and is one of the leading
														causes of preventable death; nonetheless, the obesity rate in the United States continues
														to rise.",
									answer4: "Modern antibiotics are one of the greatest innovations of the past century; however they
														must be used responsibly to control the development of antibiotic resistant bacteria.",
									correct_answer: 3,
									hint: "Remember, when a semicolon is used with a transitional phrase, there also needs to be a comma
												following the transitional phrase.",
									unit_position: 3})
Question.create({unit_id: 9,
									prompt: "Choose the correct sentence:",
									answer1: "Continued education is a critical part of any healthcare provider's job; healthcare is
														constantly and rapidly evolving, and it is important to stay up to date on the best
														practices and the latest research.",
									answer2: "There are many opportunities for healthcare providers to travel overseas and provide care;
														and it is important that quality healthcare be provided in the places that need it the most.",
									answer3: "Understanding workflow is key to improving the processes of an organization; so, all process changes
														must take into account their effect on workflow.",
									answer4: "When caring for children; it is important to take into account the different fears and anxieties
														they might have and address them compassionately.",
									correct_answer: 1,
									hint: "The key to this question is to remember the difference between transitional phrases and coordinating
												conjuncitons. Coordinating conjunctions don't require semicolons when joining two independent clauses,
												they only need commas.",
									unit_position: 4})
Question.create({unit_id: 10,
									prompt: "Correct the following sentence:
													'There are a number of potentical complications from diabetes, for example diabetic retinopathy, diabetic neuropathy, and an almost doubled risk of cardiovascular disease.",
									answer1: "There are a number of potential complications from diabetes. For example, diabetic retinopathy,
														diabetic neuropathy, and a doubled risk of cardiovascular disease.",
									answer2: "There are a number of potential complications from diabetes, diabetic retinopathy,
														diabetic neuropathy, and a doubled risk of cardiovascular disease.",
									answer3: "There are a number of potential complications from diabetes; for example, diabetic retinopathy,
														diabetic neuropathy, and a doubled risk of cardiovascular disease.",
									answer4: "There are a number of potential complications from diabetes: for example, diabetic retinopathy,
														diabetic neuropathy, and a doubled risk of cardiovascular disease.",
									correct_answer: 4,
									hint: "When we use the phrase 'for example' followed by a list of items, we need to introduce it with a 
												colon.",
									unit_position: 1})
Question.create({unit_id: 10,
									prompt: "Choose the correct sentence.",
									answer1: "Nurse practitioners must meet requirements for recertifiation; one thousand hours of workflow
														in an advanced practice role and 75 contact hours of relevant continuing education must be documented for the recertifaction period.",
									answer2: "Nurse practitioners must meet requirements for recertification: 1000 hours of work in an advanced
														practice role and 75 contact hours of relevant continuing education must be documented for the recertifcation period.",
									answer3: "Nurse practitioners must meet requirements for recertification, one thousand hours of work in
														an advanced practice role and 75 contact hours of relevant continuing education must be documented for the recertification period.",
									answer4: "Nurse practitioners must meet requirements for recertification, for example one thousand hours of work in
														an advanced practice role and 75 contact hours of relevant continuing education must be documented for the recertification period.",
									correct_answer: 2,
									hint: "",
									unit_position: 2})
Question.create({unit_id: 10,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 3})
Question.create({unit_id: 10,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 4})
Question.create({unit_id: 11,
									prompt: "Choose the sentence that contains improper apostrophe use.",
									answer1: "The patient's family was visiting when the doctor entered the room, and she took the opportunity
														to review the patient's treatment with them.",
									answer2: "A drug's potential side-effects must be balanced with it's potential efficacy",
									answer3: "It's vital that nurses pursue continued education, as healthcare is a rapidly changing field and
														new vital information is coming to light all the time.",
									answer4: "Patients' rights must always be respected and every patient must be informed and aware of them.",
									correct_answer: 2,
									hint: "Remember there are a few special words that don't require an apostrophe in their possessive form. Do
												any of these sentences contain one of those words?",
									unit_position: 1})
Question.create({unit_id: 11,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 2})
Question.create({unit_id: 11,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 3})
Question.create({unit_id: 11,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 4})
Question.create({unit_id: 12,
									prompt: "Choose the sentence that best addresses the awkward construction in the following sentence:
													'The system would provide patients access to health care records, allowing them to schedule appointments, and give them a straight line of contact with their doctor, and these benefits are a great improvement over the current system.",
									answer1: "The system would provide patients access to health care records, allow them to
														schedule appointments, and give them a straight line of contact with their doctor;
														and these benefits are a great improvement over the current system.",
									answer2: "The system would provide patients access to health care records, allow them to
														schedule appointments, and give them a straight line of contact with their doctor;
														these benefits are a great improvement over the current system.",
									answer3: "The system would provide patients access to health care records, allowing them to
														schedule appointments, and give them a straight line of contact with their doctor.
														These benefits are a great improvement over the current system.",
									answer4: "The system would provide patients access to health care records, allowing them to
														schedule appointments, and give them a straight line of contact with their doctor;
														these benefits are a great improvement over the current system.",
									correct_answer: 2,
									hint: "These questions might have more than one problem. Pay attention for all the concepts we have
												gone over so far: for example, verb agreement; comma, semicolon, and colon use; and pronoun
												agreement.",
									unit_position: 1})
Question.create({unit_id: 12,
									prompt: "Choose the sentence that best addresses the awkward construction in the following sentence:
													'Attempts at decreases in usage of narcotic painkillers must be balanced with the need to provide ample pain relief to the patient in pain. ",
									answer1: "Attempts to decrease the use of narcotic painkillers must be balanced with the need to
														provide ample relief to the patient in pain.",
									answer2: "Attempts at decreases in the usage of narcotic painkillers must be balanced with the need to
														provide ample relief to the patient in pain.",
									answer3: "Attempts at decreasing usage of narcotic painkillers must be balanced with the need to
														provide ample pain relief to the patient in pain.",
									answer4: "Attempts at decreasing the use of narcotic painkillers must be balanced with the need to
														provide ample pain relief to the patient in pain.",
									correct_answer: 1,
									hint: "Once again there may be more than one issue here, and we are looking for the BEST answer.
												Pay attention to the flow of the sentence and try to eliminate any potentially confusing parts.",
									unit_position: 2})
Question.create({unit_id: 12,
									prompt: "Choose the sentence that best addresses the awkward construction in the following sentence:
													'For a nurse to take on the responsibility of providing home-care for a patient is very demanding on the nurse.",
									answer1: "For a nurse to take on the responsibility of providing home-care for a patient is very demanding.",
									answer2: "For a nurse to take on the responsibility of providing home-care for a patient is demanding
														on the nurse.",
									answer3: "Taking on the responsibility of providing home-care for a patient is very demanding
														on the nurse.",
									answer4: "For a nurse to take on the responsibility of providing home-care for a patient is a very demanding
														thing for the nurse.",
									correct_answer: 3,
									hint: "Which of these sentences flows the best? Pay attention to unnecessary words or phrases that could
												be eliminated.",
									unit_position: 3})
Question.create({unit_id: 12,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 4})