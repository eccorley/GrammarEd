b# This file should contain all the record creation needed to seed the database with its default values.
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
													 'It is the nurse's job to ________ that the proper
													  documentation is made for each patient.'",
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
													 'Nurses must be able to ________ responsibility for their
													 role in patient care.'",
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
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 3})
Question.create({unit_id: 3,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 4})
Question.create({unit_id: 4,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 1})
Question.create({unit_id: 4,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 2})
Question.create({unit_id: 4,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 3})
Question.create({unit_id: 4,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 4})
Question.create({unit_id: 5,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 1})
Question.create({unit_id: 5,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 2})
Question.create({unit_id: 5,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 3})
Question.create({unit_id: 5,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 4})
Question.create({unit_id: 6,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 1})
Question.create({unit_id: 6,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 2})
Question.create({unit_id: 6,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 3})
Question.create({unit_id: 6,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 4})
Question.create({unit_id: 7,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 1})
Question.create({unit_id: 7,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 2})
Question.create({unit_id: 7,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 3})
Question.create({unit_id: 7,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 4})
Question.create({unit_id: 8,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 1})
Question.create({unit_id: 8,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 2})
Question.create({unit_id: 8,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 3})
Question.create({unit_id: 8,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 4})
Question.create({unit_id: 8,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 1})
Question.create({unit_id: 8,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 2})
Question.create({unit_id: 8,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 3})
Question.create({unit_id: 8,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 4})
Question.create({unit_id: 9,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 1})
Question.create({unit_id: 9,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 2})
Question.create({unit_id: 9,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 3})
Question.create({unit_id: 9,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 4})
Question.create({unit_id: 10,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 1})
Question.create({unit_id: 10,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
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
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
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
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 1})
Question.create({unit_id: 12,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
									unit_position: 2})
Question.create({unit_id: 12,
									prompt: "",
									answer1: "",
									answer2: "",
									answer3: "",
									answer4: "",
									correct_answer: 1,
									hint: "",
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