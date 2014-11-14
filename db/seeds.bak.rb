# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

customer_contacts = CustomerContact.create!([{name: 'Marcus Wagner', email: 'marcus.wagner@dlh.de'},
                                            {name: 'Steffen Heinz', email: 'steffen.heinz@dlh.de'}])

change_statuses = ChangeStatus.create!([{number: '1', status: 'registered'},
                                       {number: '2', status: ''},
                                       {number: '3', status: 'evaluation in progress'},
                                       {number: '4', status: 'evaluated (rough)'},
                                       {number: '5', status: ''},
                                       {number: '6', status: 'ordered'},
                                       {number: '7', status: 'specification in progress'},
                                       {number: '8', status: 'specified'},
                                       {number: '9', status: 'realization in progress'},
                                       {number: '10', status: ''},
                                       {number: '11', status: 'ready for acceptance'},
                                       {number: '12', status: 'accepted'},
                                       {number: '13', status: 'online'},
                                       {number: '14', status: 'online & closed'},
                                       {number: '15', status: ''},
                                       {number: '16', status: 'postponed'},
                                       {number: '17', status: 'awaiting feedback'},
                                      ])
