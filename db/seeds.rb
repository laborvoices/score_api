# This file should contain all the record creation needed to seed the database with its default values.
  categories = Category.create([{ name: 'Worker Recommendation' }, { name: 'Wages'}, {name: 'Child Labor'}, {name: 'Fire Safety'}, {name: 'Child Labor'}])

  groups = Group.create([
    {
      name: 'Factory A',
      conversations_count: 14,
      users_count: 10,
      total_workers: 30,
      scores: Category.all.to_a.map {|category| Score.create(category: category, value: (1..5).to_a.sample)}
    },
    {
      name: 'Factory B',
      conversations_count: 130,
      users_count: 100,
      total_workers: 150,
      scores: Category.all.to_a.map {|category| Score.create(category: category, value: (1..5).to_a.sample)}
    },
    {
      name: 'Factory C',
      conversations_count: 93,
      users_count: 45,
      total_workers: 120,
      scores: Category.all.to_a.map {|category| Score.create(category: category, value: (1..5).to_a.sample)}
    },
    {
      name: 'Factory D',
      conversations_count: 229,
      users_count: 203,
      total_workers: 400,
      scores: Category.all.to_a.map {|category| Score.create(category: category, value: (1..5).to_a.sample)}
    },
    {
      name: 'Factory E',
      conversations_count: 23,
      users_count: 18,
      total_workers: 50,
      scores: Category.all.to_a.map {|category| Score.create(category: category, value: (1..5).to_a.sample)}
      }

    ])



