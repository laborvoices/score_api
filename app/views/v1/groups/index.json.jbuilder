json.groups @groups do |group|
  json.partial! 'show', group: group
end