# This file should contain all the record creation needed to seed the database with its default values.
  categories = Category.create([{ name: 'Worker Recommendation' }, { name: 'Wages'}, {name: 'Child Labor'}, {name: 'Fire Safety'}, {name: 'Child Labor'}])

  groups = Group.create([
    {
      name: 'Factory',
      conversations_count: 14,
      users_count: 10,
      total_workers: 30
      },

    ])
