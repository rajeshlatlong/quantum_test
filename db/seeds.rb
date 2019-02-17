User.create!([
  {email: "rajesh1@gmail.com", encrypted_password: "$2a$11$Gc2jNsCFC3qnV.Rlcm0kZedymHx3hzllOBkipIWgcetZo8MzJs76y", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, profile_type: "public"},
  {email: "rajesh2@gmail.com", encrypted_password: "$2a$11$BEbzbSVMBBHsEUHAV2wckuJjIApJf16KRNcTV39cQrmqpDEpTl9Li", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, profile_type: "public"},
  {email: "rajesh3@gmail.com", encrypted_password: "$2a$11$d44ZvGyYxMIoBnsFKnA1cunTT16ECIt0CqNue92WrlCYR8XSLxFki", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, profile_type: "public"},
  {email: "rajesh5@gmail.com", encrypted_password: "$2a$11$VQVP0PEHknQKg0Ca7lFjmuGPuo7jp/oN8PCROgkbPof28h4iokTvq", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, profile_type: "public"},
  {email: "rajesh4@gmail.com", encrypted_password: "$2a$11$QF1hv3XdGNWvnuGZV9lFfOTk7HZs.tYC.NwG43RJj09fKHeYogAhS", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, profile_type: "public"},
  {email: "rajesh@gmail.com", encrypted_password: "$2a$11$F62zTP4oxZgPDzJfzIIl0uUvb3TkB8YrZJ11B49A/cIxKg3Q6TE6e", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, profile_type: "private"}
])
Location.create!([
  {geo: "POINT (88.34033489227295 22.552988944883428)", shared_by: "rajesh@gmail.com", shared_to: "rajesh1@gmail.com"},
  {geo: "POINT (88.34033489227295 22.552988944883428)", shared_by: "rajesh@gmail.com", shared_to: "rajesh2@gmail.com"},
  {geo: "POINT (88.34033489227295 22.552988944883428)", shared_by: "rajesh@gmail.com", shared_to: "rajesh3@gmail.com"},
  {geo: "POINT (88.3435106277466 22.552949311475007)", shared_by: "rajesh@gmail.com", shared_to: "rajesh5@gmail.com"},
  {geo: "POINT (88.3435106277466 22.552949311475007)", shared_by: "rajesh@gmail.com", shared_to: "rajesh4@gmail.com"},
  {geo: "POINT (88.35629940032959 22.560320929532068)", shared_by: "rajesh3@gmail.com", shared_to: "rajesh@gmail.com"},
  {geo: "POINT (88.35629940032959 22.560320929532068)", shared_by: "rajesh3@gmail.com", shared_to: "rajesh1@gmail.com"},
  {geo: "POINT (88.35629940032959 22.560320929532068)", shared_by: "rajesh3@gmail.com", shared_to: "rajesh5@gmail.com"},
  {geo: "POINT (88.35629940032959 22.560320929532068)", shared_by: "rajesh3@gmail.com", shared_to: "rajesh@gmail.com"},
  {geo: "POINT (88.35629940032959 22.560320929532068)", shared_by: "rajesh3@gmail.com", shared_to: "rajesh1@gmail.com"},
  {geo: "POINT (88.35629940032959 22.560320929532068)", shared_by: "rajesh3@gmail.com", shared_to: "rajesh5@gmail.com"}
])
