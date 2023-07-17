# # 100000000のうち、3の倍数、5の倍数、15の倍数以外の数字に1が何回現れるか
count = 0
for i in (1..100000000).reject {|i| i % 3 == 0 || i % 5 == 0} do
    hundred_million = (i / 100000000) % 10
    ten_million = (i / 10000000) % 10
    million = (i / 1000000) % 10
    hundred_thousand = (i / 100000) % 10
    one_thousand = (i / 10000) % 10
    thousand = (i / 1000) % 10
    hundred = (i / 100) % 10
    ten = (i / 10) % 10
    one = i % 10

    if hundred_million == 1
      count += 1
    end
    if ten_million == 1
      count += 1
    end
    if million == 1
      count += 1
    end
    if hundred_thousand == 1
      count += 1
    end
    if one_thousand == 1
      count += 1
    end
    if thousand == 1
      count += 1
    end
    if hundred == 1
      count += 1
    end
    if ten == 1
      count += 1
    end
    if one == 1
      count += 1
    end
end

puts count
