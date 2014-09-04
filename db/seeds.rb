# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Unit.create!({
							name: "Sentence Fragments",
							description: "Sentence fragments are phrases or combinations of phrases
							that fail to meet the requirements to be complete sentences. Complete sentences
							contain a main clause with both a subject and a verb and express a complete thought.
							Sentence fragments are often dependent clauses that have been seperated from the main
							clause they depend on."})

Unit.create!({
							name: "Run-on Sentences",
							description: "Run-on sentences, sometimes known as fused sentences, happen when two
							or more independent clauses are joined together. Common errors that cause run-on sentences
							are failure to use a comma with a coordinating conjunction (and, but, for, or, nor, yet, so, etc),
							using a comma by itself to join two sentences (known as the 'Comma Splice'), or using transition
							words (however, nonethless, moreover, etc.) with no punctuation or commas instead of semicolons."})

Unit.create!({
							name: "Comma Splices",
							description: "Comma splices are a very common form of run-on sentences. The comma 
							is one of the most widely used punctuation marks, and often the rules that govern 
							its usage are forgotten and it is used to represent a pause in the writer's thinking.
							Comma splices are when two independent clauses are joined by a comma alone. They can
							be addressed by either breaking the compound sentence into seperate sentences, adding
							a coordinating conjunction between the sentences, or adding a subordinating conjunction
							to one of the clauses."})
Question.create!({unit_id: 1,
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
												 another sentence?"})
Question.create!({unit_id: 1,
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
									requirements? Does it express a complete thought?"})
Question.create!({unit_id: 1,
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
												 Which of these questions can you not answer?"})