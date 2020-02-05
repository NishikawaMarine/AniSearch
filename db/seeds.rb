# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Admin.find_or_create_by(id: 1) do |admin|
	admin.email = 'm@m'
	admin.password = 'mmmmmm'
end

Store.create!(
	store_name:'ひよこのいえ',
    image: File.open("./public/images/chicks-349035_640.jpg"),
    phone_number:'000-0000-0000',
    opening_hours:'AM10:00〜PM9:00',
    address:'千葉県市川市市川9-9-9',
    regular_holiday:'土日',
    fee:'500',
    type_list:'ひよこカフェ,ひよこ',
    city_list:'千葉,市川',
    )

Store.create!(
	store_name:'うさみ',
    image: File.open("./public/images/lop-eared-314881_1280.jpg"),
    phone_number:'000-0000-0000',
    opening_hours:'AM11:00〜PM10:00',
    address:'千葉県浦安市舞浜9-9-9',
    regular_holiday:'土日',
    fee:'500',
    type_list:'うさぎカフェ,うさぎ',
    city_list:'千葉,浦安,舞浜',
    )

Store.create!(
	store_name:'dog&cat',
    image: File.open("./public/images/pets-3715733_640.jpg"),
    phone_number:'000-0000-0000',
    opening_hours:'AM11:00〜PM11:00',
    address:'千葉県柏市柏9-9-9',
    regular_holiday:'土日',
    fee:'500',
    type_list:'猫カフェ,猫,ねこ,ねこカフェ,犬カフェ,犬,いぬ,いぬカフェ',
    city_list:'千葉,柏',
    )

Store.create!(
	store_name:'ハリネズミハウス',
    image: File.open("./public/images/hedgehog-468228_1280.jpg"),
    phone_number:'000-0000-0000',
    opening_hours:'AM11:00〜PM11:00',
    address:'東京都中野区中野1-1-1',
    regular_holiday:'土日',
    fee:'500',
    type_list:'ハリネズミカフェ,ハリネズミ',
    city_list:'東京,中野',
    )

Store.create!(
	store_name:'ねこのいえ',
    image: File.open("./public/images/cat-323262_1280.jpg"),
    phone_number:'000-0000-0000',
    opening_hours:'AM10:00〜PM11:00',
    address:'東京都杉並区荻窪1-1-1',
    regular_holiday:'土日',
    fee:'500',
    type_list:'猫カフェ,猫,ねこ,ねこカフェ',
    city_list:'東京,杉並,荻窪',
    )

Store.create!(
	store_name:'ねこまる',
    image: File.open("./public/images/cat-4256821_1280.jpg"),
    phone_number:'000-0000-0000',
    opening_hours:'AM10:00〜PM10:00',
    address:'東京都新宿区新宿2-1-1',
    regular_holiday:'土日',
    fee:'500',
    type_list:'猫カフェ,猫,ねこ,ねこカフェ',
    city_list:'東京,新宿',
    )

Store.create!(
	store_name:'にゃんにゃん',
    image: File.open("./public/images/cat-2934720_1280.jpg"),
    phone_number:'000-0000-0000',
    opening_hours:'AM9:00〜PM11:00',
    address:'東京都新宿区新宿5-5-5',
    regular_holiday:'年中無休',
    fee:'500',
    type_list:'猫カフェ,猫,ねこ,ねこカフェ',
    city_list:'東京,新宿',
    )

Store.create!(
	store_name:'イッヌ！',
    image: File.open("./public/images/dwarf-spitz-386700_1280.jpg"),
    phone_number:'000-0000-0000',
    opening_hours:'AM9:00〜PM11:00',
    address:'神奈川県横浜市青葉区桜台5-5-5',
    regular_holiday:'年中無休',
    fee:'500',
    type_list:'犬カフェ,犬,いぬ,いぬカフェ',
    city_list:'神奈川,横浜',
    )

Store.create!(
	store_name:'わんわん',
    image: File.open("./public/images/dog-4372036_1280.jpg"),
    phone_number:'000-0000-0000',
    opening_hours:'AM8:00〜PM9:00',
    address:'埼玉県さいたま市大宮区桜木町6-6-6',
    regular_holiday:'年中無休',
    fee:'500',
    type_list:'犬カフェ,犬,いぬ,いぬカフェ',
    city_list:'埼玉,大宮',
    )

Store.create!(
	store_name:'dogs',
    image: File.open("./public/images/dog-2785074_1280.jpg"),
    phone_number:'000-0000-0000',
    opening_hours:'AM9:00〜PM11:00',
    address:'千葉県千葉市中央区栄町5-5-5',
    regular_holiday:'年中無休',
    fee:'500',
    type_list:'犬カフェ,犬,いぬ,いぬカフェ',
    city_list:'千葉,千葉県市',
    )

Store.create!(
	store_name:'柴犬カフェ',
    image: File.open("./public/images/dog-1246610_1280.jpg"),
    phone_number:'000-0000-0000',
    opening_hours:'AM9:00〜PM9:00',
    address:'東京都渋谷区代々木1-1-1',
    regular_holiday:'年中無休',
    fee:'500',
    type_list:'犬カフェ,犬,いぬ,いぬカフェ',
    city_list:'東京,渋谷',
    )

Store.create!(
	store_name:'pug',
    image: File.open("./public/images/animal-1834721_1280.jpg"),
    phone_number:'000-0000-0000',
    opening_hours:'AM10:00〜PM11:00',
    address:'東京都武蔵野市吉祥寺本町5-5-5',
    regular_holiday:'年中無休',
    fee:'500',
    type_list:'犬カフェ,犬,いぬ,いぬカフェ',
    city_list:'東京,吉祥寺,武蔵野',
    )

Store.create!(
	store_name:'猫のたまり場',
    image: File.open("./public/images/cat-1333926_1280.jpg"),
    phone_number:'000-0000-0000',
    opening_hours:'AM9:00〜PM11:00',
    address:'東京都三鷹市井の頭5-5-5',
    regular_holiday:'年中無休',
    fee:'500',
    type_list:'猫カフェ,猫,ねこ,ねこカフェ',
    city_list:'東京,三鷹',
    )

Store.create!(
	store_name:'あいねこ',
    image: File.open("./public/images/cat-3113513_1280.jpg"),
    phone_number:'000-0000-0000',
    opening_hours:'AM9:00〜PM10:00',
    address:'東京都世田谷区三軒茶屋1-2-3',
    regular_holiday:'年中無休',
    fee:'500',
    type_list:'猫カフェ,猫,ねこ,ねこカフェ',
    city_list:'東京,世田谷区,三軒茶屋',
    )

Store.create!(
	store_name:'猫町',
    image: File.open("./public/images/cat-1044750_1280.jpg"),
    phone_number:'000-0000-0000',
    opening_hours:'AM9:00〜PM10:00',
    address:'埼玉県川越市青柳1-1-1',
    regular_holiday:'年中無休',
    fee:'500',
    type_list:'猫カフェ,猫,ねこ,ねこカフェ',
    city_list:'東京,川越',
    )

Store.create!(
	store_name:'ねこかまくら',
    image: File.open("./public/images/cat-4446094_1280.jpg"),
    phone_number:'000-0000-0000',
    opening_hours:'AM9:00〜PM9:00',
    address:'神奈川県鎌倉市小町1-1-1',
    regular_holiday:'年中無休',
    fee:'500',
    type_list:'猫カフェ,猫,ねこ,ねこカフェ',
    city_list:'神奈川,鎌倉',
    )

Store.create!(
	store_name:'子猫カフェ',
    image: File.open("./public/images/cat-4436152_1280.jpg"),
    phone_number:'000-0000-0000',
    opening_hours:'AM9:00〜PM10:00',
    address:'茨城県水戸市けやき台1-2-1',
    regular_holiday:'年中無休',
    fee:'500',
    type_list:'猫カフェ,猫,ねこ,ねこカフェ',
    city_list:'茨城,水戸',
    )

Store.create!(
	store_name:'CatCat',
    image: File.open("./public/images/cat-401124_1280.jpg"),
    phone_number:'000-0000-0000',
    opening_hours:'AM9:00〜PM11:00',
    address:'群馬県前橋市青葉町1-1-1',
    regular_holiday:'年中無休',
    fee:'500',
    type_list:'猫カフェ,猫,ねこ,ねこカフェ',
    city_list:'群馬,前橋',
    )

Store.create!(
	store_name:'ピーターラビット',
    image: File.open("./public/images/rabbit-3578422_1280.jpg"),
    phone_number:'000-0000-0000',
    opening_hours:'AM11:00〜PM11:00',
    address:'神奈川県横浜市中区山下町7-7-7',
    regular_holiday:'土日',
    fee:'500',
    type_list:'うさぎカフェ,うさぎ',
    city_list:'神奈川,横浜',
    )

Store.create!(
	store_name:'うさまる',
    image: File.open("./public/images/bunny-1149060_1280.jpg"),
    phone_number:'000-0000-0000',
    opening_hours:'AM12:00〜PM12:00',
    address:'東京都世田谷区北沢7-7-7',
    regular_holiday:'年中無休',
    fee:'500',
    type_list:'うさぎカフェ,うさぎ',
    city_list:'東京,世田谷',
    )

Store.create!(
	store_name:'ハリボー',
    image: File.open("./public/images/hedgehog-3786605_1280.jpg"),
    phone_number:'000-0000-0000',
    opening_hours:'AM10:00〜PM11:00',
    address:'東京都渋谷区神宮前1-1-1',
    regular_holiday:'土日',
    fee:'500',
    type_list:'ハリネズミカフェ,ハリネズミ',
    city_list:'東京,渋谷',
    )

Store.create!(
	store_name:'カワウソカフェ',
    image: File.open("./public/images/otter-1438381_1280.jpg"),
    phone_number:'000-0000-0000',
    opening_hours:'AM11:00〜PM11:00',
    address:'神奈川県藤沢市江ノ島1-1-1',
    regular_holiday:'年中無休',
    fee:'500',
    type_list:'カワウソカフェ,カワウソ',
    city_list:'東京,藤沢,江ノ島',
    )

Store.create!(
	store_name:'フクロウの家',
    image: File.open("./public/images/great-horned-owl-female-4045367_1280.jpg"),
    phone_number:'000-0000-0000',
    opening_hours:'AM12:00〜PM11:00',
    address:'東京都新宿区新宿3-3-3',
    regular_holiday:'年中無休',
    fee:'500',
    type_list:'フクロウカフェ,フクロウ,ふくろうカフェ,ふくろう',
    city_list:'東京,新宿',
    )

Store.create!(
	store_name:'フクロウハウス',
    image: File.open("./public/images/owl-2487212_1280.jpg"),
    phone_number:'000-0000-0000',
    opening_hours:'AM12:00〜PM12:00',
    address:'千葉県千葉市美浜区豊砂1-1-1',
    regular_holiday:'年中無休',
    fee:'500',
    type_list:'フクロウカフェ,フクロウ,ふくろうカフェ,ふくろう',
    city_list:'千葉,千葉市',
    )

Store.create!(
	store_name:'Piglet',
    image: File.open("./public/images/christopher-carson-i4XLJmlYit4-unsplash.jpg"),
    phone_number:'000-0000-0000',
    opening_hours:'AM10:00〜PM9:00',
    address:'東京都目黒区目黒5-5-5',
    regular_holiday:'年中無休',
    fee:'500',
    type_list:'子ブタカフェ,子ブタ,ブタカフェ,ブタ',
    city_list:'東京,目黒',
    )

