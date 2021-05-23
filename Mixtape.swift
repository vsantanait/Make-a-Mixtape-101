// Write your code below 📼
//Top 2020 Tracks, because COVID-19

print(".------------------------.")
print("| 2020 Top Tracks 90 min |")
print("|     __  ______  __     |")
print("|    (  )|).....|(  )    |")
print("|    (__)|)_____|(__)    |")
print("|    ________________    |")
print("|___/_._o________o_._\\___|")

var mixtape = [String]()

mixtape.append("Blinding Lights - The Weeknd") //0
mixtape.append("Circles - Post Malone") //1
mixtape.append("The Box - Roddy Ricch") //2
mixtape.append("Don't Start Now - Dua Lipa") //3
mixtape.append("Rockstar - DaBaby") //4
mixtape.append("Adore You - Harry Styles") //5
mixtape.append("Life Is Good - Future") //6
mixtape.append("Memories - Maroon 5") //7
mixtape.append("The Bones - Maren Morris") //8
mixtape.append("Someone You Loved - Lewis Capaldi") //9

//print(mixtape.count)

mixtape.remove(at: 4)
mixtape.remove(at: 5)

mixtape.insert("Rockstar - DaBaby", at: 4)
mixtape.insert("Life Is Good - Future", at: 6)

for song in mixtape {
  print(song)
}
print()

var sideA = [String]()
var sideB = [String]()

for num in 0...4 {
  switch num {
    case 0:
      mixtape[num] = "1. " + mixtape[num]
    case 1:
      mixtape[num] = "2. " + mixtape[num]
    case 2:
      mixtape[num] = "3. " + mixtape[num]
    case 3:
      mixtape[num] = "4. " + mixtape[num]
    case 4:
      mixtape[num] = "5. " + mixtape[num]
    default:
      print()
  }
  sideA.append(mixtape[num])
}

for num in 5...9 {
  switch num {
    case 5:
      mixtape[num] = "6. " + mixtape[num]
    case 6:
      mixtape[num] = "7. " + mixtape[num]
    case 7:
      mixtape[num] = "8. " + mixtape[num]
    case 8:
      mixtape[num] = "9. " + mixtape[num]
    case 9:
      mixtape[num] = "10. " + mixtape[num]
    default:
      print()
  }
  sideB.append(mixtape[num])
}

print("Side A:")
print()
for song in sideA {
  print(song)
}
print()

print("Side B:")
print()
for song in sideB {
  print(song)
}


