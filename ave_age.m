function cc = ave_age(structure)
ages = [structure.age];
tot = sum(ages);
num = length(ages);
cc = tot/num;
end