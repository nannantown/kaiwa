import './models/course.dart';
import 'models/data_model.dart';

var courses = [
  DataItem(
    id: 'b1',
    title: '自己紹介をしよう',
    type: "BEGINNER",
  ),
  DataItem(
    id: 'b2',
    title: 'ホステルでの会話',
    type: "BEGINNER",
  ),
  DataItem(
    id: 'b3',
    title: 'お店での会話',
    type: "BEGINNER",
  ),
  DataItem(
    id: 'b4',
    title: 'カフェでの注文',
    type: "BEGINNER",
  ),
  DataItem(
    id: 'b5',
    title: '電車を予約しよう。',
    type: "BEGINNER",
  ),
  DataItem(
    id: 'b6',
    title: 'お医者さんを予約しよう',
    type: "BEGINNER",
  ),
  DataItem(
    id: 'b7',
    title: '空港でのチェックイン',
    type: "BEGINNER",
  ),
  DataItem(
    id: 'b8',
    title: '季節やスポーツについての会話',
    type: "BEGINNER",
  ),
  DataItem(
    id: 'b9',
    title: 'シェアハウスでの会話',
    type: "BEGINNER",
  ),
  DataItem(
    id: 'b10',
    title: '運転やエクササイズについて',
    type: "BEGINNER",
  ),

//ここまでBEGINNER

  DataItem(
    id: 'i1',
    title: '交通機関について',
    type: "INTERMEDIATE",
  ),
  DataItem(
    id: 'i2',
    title: '外出しよう',
    type: "INTERMEDIATE",
  ),
  DataItem(
    id: 'i3',
    title: '銀行のアポイントメント',
    type: "INTERMEDIATE",
  ),
  DataItem(
    id: 'i4',
    title: '電車で旅行',
    type: "INTERMEDIATE",
  ),
  DataItem(
    id: 'i5',
    title: 'デートに誘おう！',
    type: "INTERMEDIATE",
  ),
  DataItem(
    id: 'i6',
    title: '趣味について',
    type: "INTERMEDIATE",
  ),
  DataItem(
    id: 'i7',
    title: 'レストランの予約',
    type: "INTERMEDIATE",
  ),
  DataItem(
    id: 'i8',
    title: '休暇に何をしよう？',
    type: "INTERMEDIATE",
  ),
  DataItem(
    id: 'i9',
    title: '引っ越し',
    type: "INTERMEDIATE",
  ),
  DataItem(
    id: 'i10',
    title: 'コンサートに行く予定を立てよう',
    type: "INTERMEDIATE",
  ),

  //ここまでINTERMEDIATE

  DataItem(
    id: 'a1',
    title: '仕事の面接',
    type: "ADVANCED",
  ),
  DataItem(
    id: 'a2',
    title: 'ビジネスランチ',
    type: "ADVANCED",
  ),
  DataItem(
    id: 'a3',
    title: '仕事のオファー',
    type: "ADVANCED",
  ),
  DataItem(
    id: 'a4',
    title: '契約',
    type: "ADVANCED",
  ),
  DataItem(
    id: 'a5',
    title: '在宅ワーク',
    type: "ADVANCED",
  ),
  DataItem(
    id: 'a6',
    title: 'ビジネス拡大',
    type: "ADVANCED",
  ),
  DataItem(
    id: 'a7',
    title: '合併',
    type: "ADVANCED",
  ),
  DataItem(
    id: 'a8',
    title: '転職',
    type: "ADVANCED",
  ),
  DataItem(
    id: 'a9',
    title: '歳入',
    type: "ADVANCED",
  ),
  DataItem(
    id: 'a10',
    title: '被雇用者補償',
    type: "ADVANCED",
  ),

  //ここまでADVANCED
];

const SENTENCES = const [
  Contents(
      course: 'b1',
      speakerJA: "どうも。あなたの名前は？",
      speakerJB: "私の名前はケンです。",
      speakerEA: "Hi. What's your name?",
      speakerEB: "My name is Ken.",
      soundNameA: "beginner/introduce-yourself-person-1-1",
      soundNameB: "beginner/introduce-yourself-person-2-1"),
  Contents(
      course: 'b1',
      speakerJA: "僕はウィル。どこ出身なの？",
      speakerJB: "日本出身です。",
      speakerEA: "I'm Will. Where are you from?",
      speakerEB: "I'm from Japan.",
      soundNameA: "beginner/introduce-yourself-person-1-2",
      soundNameB: "beginner/introduce-yourself-person-2-2"),
  Contents(
      course: 'b1',
      speakerJA: "僕はリバプールだよ。イギリスは好き？",
      speakerJB: "ええ。楽しんでるよ。",
      speakerEA: "I'm from Liverpool. Do you like England?",
      speakerEB: "Yes, I'm enjoying it.",
      soundNameA: "beginner/introduce-yourself-person-1-3",
      soundNameB: "beginner/introduce-yourself-person-2-3"),
  Contents(
      course: 'b1',
      speakerJA: "どのぐらい長く滞在するの？",
      speakerJB: "一年間滞在するつもりだよ。",
      speakerEA: "How long are you staying?",
      speakerEB: "I'm staying for a year.",
      soundNameA: "beginner/introduce-yourself-person-1-4",
      soundNameB: "beginner/introduce-yourself-person-2-4"),
  Contents(
      course: 'b1',
      speakerJA: "それは長いね。ここで何をするつもり？",
      speakerJB: "英語を勉強するつもりだよ。それとサッカーの試合もいくつかみたいね。",
      speakerEA: "That's a long time. What are you going to do here?",
      speakerEB:
          "I'm going to study English, and I want to go to some football matches.",
      soundNameA: "beginner/introduce-yourself-person-1-5",
      soundNameB: "beginner/introduce-yourself-person-2-5"),
  Contents(
      course: 'b1',
      speakerJA: "どこに住んでいるの？",
      speakerJB: "日本から来た友達とイーリングにすんでるよ。",
      speakerEA: "Where do you live?",
      speakerEB: "I live in Ealing, with a friend from Japan.",
      soundNameA: "beginner/introduce-yourself-person-1-6",
      soundNameB: "beginner/introduce-yourself-person-2-6"),
  Contents(
      course: 'b1',
      speakerJA: "今夜は何をするの？",
      speakerJB: "パブに行きたいなそしてビールを飲みたい。",
      speakerEA: "What do you like to do in the evening?",
      speakerEB: "I like to go to the pub and have a beer.",
      soundNameA: "beginner/introduce-yourself-person-1-7",
      soundNameB: "beginner/introduce-yourself-person-2-7"),
  Contents(
      course: 'b1',
      speakerJA: "それはUKでとても人気なことだね。",
      speakerJB: "そうだね。パブにはいつもたくさん人がいるよね。",
      speakerEA: "That's very popular in the UK.",
      speakerEB: "Yes, there are always lots of people at the pub.",
      soundNameA: "beginner/introduce-yourself-person-1-8",
      soundNameB: "beginner/introduce-yourself-person-2-8"),
  Contents(
      course: 'b1',
      speakerJA: "イギリスの人は好き？",
      speakerJB: "好きだよ。彼らは外国人にとてもフレンドリーだね。",
      speakerEA: "Do you like British people?",
      speakerEB: "Yes, they are very friendly to foreigners.",
      soundNameA: "beginner/introduce-yourself-person-1-9",
      soundNameB: "beginner/introduce-yourself-person-2-9"),
  Contents(
      course: 'b1',
      speakerJA: "出会えてよかったよ。それじゃまたね。",
      speakerJB: "こちらこそ。またね。",
      speakerEA: "It was nice to meet you. I'll see you later.",
      speakerEB: "Nice to meet you. Bye.",
      soundNameA: "beginner/introduce-yourself-person-1-10",
      soundNameB: "beginner/introduce-yourself-person-2-10"),

  //ここまでb1

  Contents(
      course: 'b2',
      speakerJA: "こんばんは。二日泊まりたいんだけど。",
      speakerJB: "予約はされましたか？",
      speakerEA: "Good evening. I'd like to stay for two nights, please.",
      speakerEB: "Do you have a reservation?",
      soundNameA: "beginner/hostel-person-1-1",
      soundNameB: "beginner/hostel-person-2-1"),
  Contents(
      course: 'b2',
      speakerJA: "ごめん。してないや。",
      speakerJB: "問題ないですよ。個室か相部屋どっちがいいですか？",
      speakerEA: "Sorry, no I don't.",
      speakerEB:
          "No problem. Would you like a private room or a dormitory bed?",
      soundNameA: "beginner/hostel-person-1-2",
      soundNameB: "beginner/hostel-person-2-2"),
  Contents(
      course: 'b2',
      speakerJA: "相部屋で大丈夫。",
      speakerJB: "あなたの苗字を教えてもらえますか？",
      speakerEA: "The dorm is fine.",
      speakerEB: "Can I have your surname, please?",
      soundNameA: "beginner/hostel-person-1-3",
      soundNameB: "beginner/hostel-person-2-3"),
  Contents(
      course: 'b2',
      speakerJA: "山本です。綴りをいいましょう。Y-A-M-A-M-O-T-O",
      speakerJB: "ありがとう。25ポンドです。それと15ポンドは鍵のデポジットです。",
      speakerEA: "Yamamoto. I'll spell it for you: Y-A-M-A-M-O-T-O.",
      speakerEB:
          "Thanks. That will be twenty-four pounds for two nights, and a fifteen pound deposit for the key, please.",
      soundNameA: "beginner/hostel-person-1-4",
      soundNameB: "beginner/hostel-person-2-4"),
  Contents(
      course: 'b2',
      speakerJA: "カード払いでいいですか？",
      speakerJB: "ごめんなさい。現金だけなの。",
      speakerEA: "Do you take card payment?",
      speakerEB: "Sorry, cash only.",
      soundNameA: "beginner/hostel-person-1-5",
      soundNameB: "beginner/hostel-person-2-5"),
  Contents(
      course: 'b2',
      speakerJA: "今は十分な現金がないんだ。ATMは近くにある？",
      speakerJB: "ええ。かどにキャッシュマシーンがあるよ。最初のかどを右だね。",
      speakerEA: "I don't have enough cash right now. Is there an ATM nearby?",
      speakerEB:
          "Yes, there's a cash machine on the corner. Take the first right.",
      soundNameA: "beginner/hostel-person-1-6",
      soundNameB: "beginner/hostel-person-2-6"),
  Contents(
      course: 'b2',
      speakerJA: "歯磨き粉も買う必要があるんだ。薬局は近くにある？",
      speakerJB: "あるよ。200メートルほど道を行ったところだよ。",
      speakerEA:
          "I need to buy a toothbrush as well. Is there a pharmacy around here?",
      speakerEB: "Yes, about two hundred metres down the road.",
      soundNameA: "beginner/hostel-person-1-7",
      soundNameB: "beginner/hostel-person-2-7"),
  Contents(
      course: 'b2',
      speakerJA: "よかった。ありがとう。いつ受付は閉まるの？",
      speakerJB: "受付は10時まで開いています。10時のあとは鍵を使って横のドアからはいれるよ。",
      speakerEA: "Great, thank you. What time does reception close?",
      speakerEB:
          "Reception's open until ten o'clock. After ten, you can get in the side door with your key.",
      soundNameA: "beginner/hostel-person-1-8",
      soundNameB: "beginner/hostel-person-2-8"),
  Contents(
      course: 'b2',
      speakerJA: "どこにそのドアがあるか見せてくれる？",
      speakerJB: "薬局から帰ってきたときに見せましょう。",
      speakerEA: "Could you show me where the side door is?",
      speakerEB: "I'll show you when you're back from the pharmacy.",
      soundNameA: "beginner/hostel-person-1-9",
      soundNameB: "beginner/hostel-person-2-9"),
  Contents(
      course: 'b2',
      speakerJA: "OK。そろそろいくよ。すぐまた後でね。",
      speakerJB: "わかった。右手の最初の道を進むのを覚えておいてね。",
      speakerEA: "OK, I'll go now. See you in a bit.",
      speakerEB: "Alright. Remember, take the first street on your right.",
      soundNameA: "beginner/hostel-person-1-10",
      soundNameB: "beginner/hostel-person-2-10"),

//b2はここまで

  Contents(
      course: 'b3',
      speakerJA: "今日ちょっと買うものがあるんだ。",
      speakerJB: "このエリアにはたくさんお店があるよ。何が必要なんだい？",
      speakerEA: "I need to buy a few things today.",
      speakerEB: "There are lots of shops in this area. What do you need?",
      soundNameA: "beginner/shops-person-1-1",
      soundNameB: "beginner/shops-person-2-1"),
  Contents(
      course: 'b3',
      speakerJA: "ジャンパー買わないと。",
      speakerJB: "大通りには服屋があるよ。",
      speakerEA: "I have to buy a jumper.",
      speakerEB: "There's a clothing shop on the high street.",
      soundNameA: "beginner/shops-person-1-2",
      soundNameB: "beginner/shops-person-2-2"),
  Contents(
      course: 'b3',
      speakerJA: "安い？",
      speakerJB: "そんなに。かわりにチャリティーショップがあるよ。",
      speakerEA: "Is it cheap?",
      speakerEB: "Not really. You could go to the charity shop instead.",
      soundNameA: "beginner/shops-person-1-3",
      soundNameB: "beginner/shops-person-2-3"),
  Contents(
      course: 'b3',
      speakerJA: "新しいイヤフォンも必要なんだ。",
      speakerJB: "そのためにはショッピングセンターにいかないといけないね。",
      speakerEA: "I also need new earphones.",
      speakerEB: "You have to go the shopping centre for those.",
      soundNameA: "beginner/shops-person-1-4",
      soundNameB: "beginner/shops-person-2-4"),
  Contents(
      course: 'b3',
      speakerJA: "どこにショッピングセンターがあるの？",
      speakerJB: "駅のよこだよ。",
      speakerEA: "Where is the shopping centre?",
      speakerEB: "It's next to the train station.",
      soundNameA: "beginner/shops-person-1-5",
      soundNameB: "beginner/shops-person-2-5"),
  Contents(
      course: 'b3',
      speakerJA: "今夜は料理をするつもりだよ。野菜も必要だね。",
      speakerJB: "スーパーで野菜は帰るね",
      speakerEA: "I'm going to cook tonight. I need vegetables too.",
      speakerEB: "You can get vegetables at the supermarket.",
      soundNameA: "beginner/shops-person-1-6",
      soundNameB: "beginner/shops-person-2-6"),
  Contents(
      course: 'b3',
      speakerJA: "スーパーよりも小さなお店の方が好みだな。",
      speakerJB: "大通りに食料品店があるよ。",
      speakerEA: "I prefer small shops to supermarkets.",
      speakerEB: "There's a grocer's shop on the high street.",
      soundNameA: "beginner/shops-person-1-7",
      soundNameB: "beginner/shops-person-2-7"),
  Contents(
      course: 'b3',
      speakerJA: "いつ閉まるの？",
      speakerJB: "5時に閉まるよ。",
      speakerEA: "What time does it close?",
      speakerEB: "It closes at five o'clock.",
      soundNameA: "beginner/shops-person-1-8",
      soundNameB: "beginner/shops-person-2-8"),
  Contents(
      course: 'b3',
      speakerJA: "そろそろいかないと。",
      speakerJB: "歩いて5分だけだよ。",
      speakerEA: "I have to leave soon.",
      speakerEB: "It's only a five minute walk.",
      soundNameA: "beginner/shops-person-1-9",
      soundNameB: "beginner/shops-person-2-9"),
  Contents(
      course: 'b3',
      speakerJA: "もう4時15分だよ。",
      speakerJB: "心配ないよ。15分あるよ。",
      speakerEA: "It's a quarter past four already.",
      speakerEB: "Don't worry. You have forty-five minutes.",
      soundNameA: "beginner/shops-person-1-10",
      soundNameB: "beginner/shops-person-2-10"),

//b３ここまで

  Contents(
      course: 'b4',
      speakerJA: "こんにちは。テーブルは空いてる？",
      speakerJB: "何名様ですか？",
      speakerEA: "Hello, do you have a table available?",
      speakerEB: "For how many people?",
      soundNameA: "beginner/cafe-person-1-1",
      soundNameB: "beginner/cafe-person-2-1"),
  Contents(
      course: 'b4',
      speakerJA: "二人です。",
      speakerJB: "かしこまりました。どこでもお席にどうぞ。",
      speakerEA: "Two, please.",
      speakerEB: "Certainly. Take a seat anywhere.",
      soundNameA: "beginner/cafe-person-1-2",
      soundNameB: "beginner/cafe-person-2-2"),
  Contents(
      course: 'b4',
      speakerJA: "ありがとう。",
      speakerJB: "何か飲みますか？",
      speakerEA: "Thank you.",
      speakerEB: "Would you like a drink?",
      soundNameA: "beginner/cafe-person-1-3",
      soundNameB: "beginner/cafe-person-2-3"),
  Contents(
      course: 'b4',
      speakerJA: "いいえ。ありがとう。友達を待ちます。",
      speakerJB: "準備ができたらお知らせください。",
      speakerEA: "No, thank you. I'll wait for my friend.",
      speakerEB: "Let me know when you're ready.",
      soundNameA: "beginner/cafe-person-1-4",
      soundNameB: "beginner/cafe-person-2-4"),
  Contents(
      course: 'b4',
      speakerJA: "実は、彼はいつも遅れるんだ。今注文するよ。",
      speakerJB: "何になさいますか？",
      speakerEA: "Actually, he is always late. I'll order now.",
      speakerEB: "What would you like?",
      soundNameA: "beginner/cafe-person-1-5",
      soundNameB: "beginner/cafe-person-2-5"),
  Contents(
      course: 'b4',
      speakerJA: "ブラックコーヒーお願いします。",
      speakerJB: "もちろんです。ミディアムかラージどちらでしょうか？",
      speakerEA: "May I have a black coffee, please?",
      speakerEB: "Of course. Medium or large?",
      soundNameA: "beginner/cafe-person-1-6",
      soundNameB: "beginner/cafe-person-2-6"),
  Contents(
      course: 'b4',
      speakerJA: "ラージでお願いします。少し砂糖もください。",
      speakerJB: "砂糖はテーブルにありますので、ご自由にお使いください。",
      speakerEA: "Large, please, with a little sugar.",
      speakerEB: "There's sugar on the table. Help yourself.",
      soundNameA: "beginner/cafe-person-1-7",
      soundNameB: "beginner/cafe-person-2-7"),
  Contents(
      course: 'b4',
      speakerJA: "わかった。いくらですか？",
      speakerJB: "1.80ポンドです。メニューはいりますか？",
      speakerEA: "OK. How much is that?",
      speakerEB: "One pound eighty. Would you like a menu?",
      soundNameA: "beginner/cafe-person-1-8",
      soundNameB: "beginner/cafe-person-2-8"),
  Contents(
      course: 'b4',
      speakerJA: "結構です。食べないと思うから。",
      speakerJB: "わかりました。それではブラックコーヒー一つですね。",
      speakerEA: "No thanks, I don't think I'll eat.",
      speakerEB: "Alright. One black coffee then.",
      soundNameA: "beginner/cafe-person-1-9",
      soundNameB: "beginner/cafe-person-2-9"),
  Contents(
      course: 'b4',
      speakerJA: "ありがとうございます。",
      speakerJB: "すぐにお持ちいたします。",
      speakerEA: "Thanks very much. ",
      speakerEB: "It won't be long.",
      soundNameA: "beginner/cafe-person-1-10",
      soundNameB: "beginner/cafe-person-2-10"),

  //b4ここまで

  Contents(
      course: 'b5',
      speakerJA: "今日ブリストルに電車で行きたいんだ。",
      speakerJB: "いつ行きたいですか？",
      speakerEA: "I would like to go to Bristol by train today.",
      speakerEB: "What time would you like to go?",
      soundNameA: "beginner/booking-a-train-person-1-1",
      soundNameB: "beginner/booking-a-train-person-2-1"),
  Contents(
      course: 'b5',
      speakerJA: "わからないな。次の電車はいつだい？",
      speakerJB: "9時です。後30分後ですね。",
      speakerEA: "I'm not sure. When's the next train?",
      speakerEB: "Nine o'clock. That's in half an hour.",
      soundNameA: "beginner/booking-a-train-person-1-2",
      soundNameB: "beginner/booking-a-train-person-2-2"),
  Contents(
      course: 'b5',
      speakerJA: "それはすぐすぎるな。",
      speakerJB: "9時半と10時15分のものもありますよ。",
      speakerEA: "That's too soon. ",
      speakerEB: "There's also a half past nine or a quarter past ten.",
      soundNameA: "beginner/booking-a-train-person-1-3",
      soundNameB: "beginner/booking-a-train-person-2-3"),
  Contents(
      course: 'b5',
      speakerJA: "10時15分の物にします。",
      speakerJB: "片道ですか？往復ですか？",
      speakerEA: "I'd like to take the quarter past ten, please.",
      speakerEB: "Single or return ticket?",
      soundNameA: "beginner/booking-a-train-person-1-4",
      soundNameB: "beginner/booking-a-train-person-2-4"),
  Contents(
      course: 'b5',
      speakerJA: "往復で。月曜日の午後に帰ってきます。",
      speakerJB: "255番と315番がありますが。",
      speakerEA: "Return. I'm going to come back on Monday afternoon.",
      speakerEB: "There's a two-fifty-five and a three-fifteen.",
      soundNameA: "beginner/booking-a-train-person-1-5",
      soundNameB: "beginner/booking-a-train-person-2-5"),
  Contents(
      course: 'b5',
      speakerJA: "315番でお願いします。",
      speakerJB: "ファーストクラスとセカンドクラスどちらにしましょう。",
      speakerEA: "I'll take the three-fifteen.",
      speakerEB: "Would you like to travel first class or second class?",
      soundNameA: "beginner/booking-a-train-person-1-6",
      soundNameB: "beginner/booking-a-train-person-2-6"),
  Contents(
      course: 'b5',
      speakerJA: "ファーストクラスはいくらですか？",
      speakerJB: "往復で60ポンドです。",
      speakerEA: "How much is a first class ticket?",
      speakerEB: "Sixty pounds return.",
      soundNameA: "beginner/booking-a-train-person-1-7",
      soundNameB: "beginner/booking-a-train-person-2-7"),
  Contents(
      course: 'b5',
      speakerJA: "セカンドクラスにします。",
      speakerJB: "30ポンドになります。",
      speakerEA: "I'll travel second class.",
      speakerEB: "That's thirty pounds, please.",
      soundNameA: "beginner/booking-a-train-person-1-8",
      soundNameB: "beginner/booking-a-train-person-2-8"),
  Contents(
      course: 'b5',
      speakerJA: "カードは使えますか。",
      speakerJB: "もちろんです。どのクレジットカードでも受付ます。",
      speakerEA: "Can I pay by card?",
      speakerEB: "Of course, we accept all credit cards.",
      soundNameA: "beginner/booking-a-train-person-1-9",
      soundNameB: "beginner/booking-a-train-person-2-9"),
  Contents(
      course: 'b5',
      speakerJA: "ありがとうございます。",
      speakerJB: "いい旅を。",
      speakerEA: "Thank you very much.",
      speakerEB: "Have a nice trip.",
      soundNameA: "beginner/booking-a-train-person-1-10",
      soundNameB: "beginner/booking-a-train-person-2-10"),

//b5ここまで

  Contents(
      course: 'b6',
      speakerJA: "こんにちは。医者の予約をとりたいのだけど。",
      speakerJB: "いつがいいですか？",
      speakerEA: "Hello, I'd like to make a doctor's appointment.",
      speakerEB: "When would you like it?",
      soundNameA: "beginner/doctors-appt-person-1-1",
      soundNameB: "beginner/doctors-appt-person-2-1"),
  Contents(
      course: 'b6',
      speakerJA: "できれば木曜日か金曜日にお願いします。",
      speakerJB: "ごめんなさい。今週は空きがないの。",
      speakerEA: "Thursday or Friday if possible, please.",
      speakerEB: "Sorry, there are none available this week.",
      soundNameA: "beginner/doctors-appt-person-1-2",
      soundNameB: "beginner/doctors-appt-person-2-2"),
  Contents(
      course: 'b6',
      speakerJA: "OK。じゃぁ次の月曜日？",
      speakerJB: "いくつか空きがありますよ。",
      speakerEA: "OK. Maybe next Monday?",
      speakerEB: "Yes, we have some available then.",
      soundNameA: "beginner/doctors-appt-person-1-3",
      soundNameB: "beginner/doctors-appt-person-2-3"),
  Contents(
      course: 'b6',
      speakerJA: "朝の予約は取れますか？",
      speakerJB: "はい。9時半か10時半があります。",
      speakerEA: "Could I have a morning appointment?",
      speakerEB: "Yes, we have nine-thirty or ten-thirty.",
      soundNameA: "beginner/doctors-appt-person-1-4",
      soundNameB: "beginner/doctors-appt-person-2-4"),
  Contents(
      course: 'b6',
      speakerJA: "10時半でお願いします。",
      speakerJB: "わかりました。初診ですか？",
      speakerEA: "Half past ten, please.",
      speakerEB: "OK. Is this your first appointment here?",
      soundNameA: "beginner/doctors-appt-person-1-5",
      soundNameB: "beginner/doctors-appt-person-2-5"),
  Contents(
      course: 'b6',
      speakerJA: "はいそうです。",
      speakerJB: "書類に記入していただく必要があります。",
      speakerEA: "Yes, it is.",
      speakerEB: "You'll need to fill out some forms.",
      soundNameA: "beginner/doctors-appt-person-1-6",
      soundNameB: "beginner/doctors-appt-person-2-6"),
  Contents(
      course: 'b6',
      speakerJA: "早く来るべきですか？",
      speakerJB: "はい。15分前にお越しください。",
      speakerEA: "Should I come early?",
      speakerEB: "Yes, please come fifteen minutes early.",
      soundNameA: "beginner/doctors-appt-person-1-7",
      soundNameB: "beginner/doctors-appt-person-2-7"),
  Contents(
      course: 'b6',
      speakerJA: "何か書類はいりますか？",
      speakerJB: "身分証明書をお持ちください。",
      speakerEA: "Do I need any documents?",
      speakerEB: "Please bring photo ID.",
      soundNameA: "beginner/doctors-appt-person-1-8",
      soundNameB: "beginner/doctors-appt-person-2-8"),
  Contents(
      course: 'b6',
      speakerJA: "運転免許書でもよいですか？",
      speakerJB: "はい。運転免許証なら大丈夫です。",
      speakerEA: "Is a driver's licence OK?",
      speakerEB: "Yes, a driver's licence is perfect.",
      soundNameA: "beginner/doctors-appt-person-1-9",
      soundNameB: "beginner/doctors-appt-person-2-9"),
  Contents(
      course: 'b6',
      speakerJA: "それでは、身分証をもって10時半にきます。",
      speakerJB: "わかりました。それではまた。",
      speakerEA: "I'll come at quarter past ten next Monday with my ID, then.",
      speakerEB: "Great. See you then.",
      soundNameA: "beginner/doctors-appt-person-1-10",
      soundNameB: "beginner/doctors-appt-person-2-10"),

//b6ここまで

  Contents(
      course: 'b7',
      speakerJA: "こんにちは。今日はどこへ行かれますか？",
      speakerJB: "ミランにいくつもりだよ。",
      speakerEA: "Good afternoon, sir. Where are you flying today?",
      speakerEB: "I'm going to Milan.",
      soundNameA: "beginner/airport-person-1-1",
      soundNameB: "beginner/airport-person-2-1"),
  Contents(
      course: 'b7',
      speakerJA: "パスポートを見せていただいてもよろしいでしょうか？",
      speakerJB: "わかりました。",
      speakerEA: "May I see your passport, please?",
      speakerEB: "Certainly.",
      soundNameA: "beginner/airport-person-1-2",
      soundNameB: "beginner/airport-person-2-2"),
  Contents(
      course: 'b7',
      speakerJA: "通路側の席と窓側の席のどちらがいいですか？",
      speakerJB: "窓側がいいですね。",
      speakerEA: "Would you prefer an aisle seat or a window seat?",
      speakerEB: "I'd like a window seat, please.",
      soundNameA: "beginner/airport-person-1-3",
      soundNameB: "beginner/airport-person-2-3"),
  Contents(
      course: 'b7',
      speakerJA: "チェックインする荷物はありますか？",
      speakerJB: "バッグが一つあります。",
      speakerEA: "OK. Do you have any luggage to check in?",
      speakerEB: "One bag, please.",
      soundNameA: "beginner/airport-person-1-4",
      soundNameB: "beginner/airport-person-2-4"),
  Contents(
      course: 'b7',
      speakerJA: "手荷物もございますか？",
      speakerJB: "小さいバックパックがあります。",
      speakerEA: "Do you have hand luggage as well?",
      speakerEB: "Yes, one small backpack.",
      soundNameA: "beginner/airport-person-1-5",
      soundNameB: "beginner/airport-person-2-5"),
  Contents(
      course: 'b7',
      speakerJA: "それを測りの上へおいてください。15キロまでになります。",
      speakerJB: "OK。4キロだけだと思うよ。",
      speakerEA: "Please put it on the scale. It must be under fifteen kilos.",
      speakerEB: "OK. I think it's only four kilos.",
      soundNameA: "beginner/airport-person-1-6",
      soundNameB: "beginner/airport-person-2-6"),
  Contents(
      course: 'b7',
      speakerJA: "ええ。3.5キロですね。",
      speakerJB: "じゃぁこれ持って行っていい？",
      speakerEA: "Yes, it's three and a half kilos.",
      speakerEB: "So can I take it with me?",
      soundNameA: "beginner/airport-person-1-7",
      soundNameB: "beginner/airport-person-2-7"),
  Contents(
      course: 'b7',
      speakerJA: "パソコンやカメラは預け荷物にありますか？",
      speakerJB: "デジタルカメラがあります。",
      speakerEA: "Yes. Do you have a laptop or camera in your checked luggage?",
      speakerEB: "Yes, I have a digital camera.",
      soundNameA: "beginner/airport-person-1-8",
      soundNameB: "beginner/airport-person-2-8"),
  Contents(
      course: 'b7',
      speakerJA: "それを取って手荷物の方へ入れてください。",
      speakerJB: "わかりました。すいませんね。",
      speakerEA: "Please remove it and put it in your hand luggage.",
      speakerEB: "Alright. Sorry about that.",
      soundNameA: "beginner/airport-person-1-9",
      soundNameB: "beginner/airport-person-2-9"),
  Contents(
      course: 'b7',
      speakerJA: "いいですよ。いい旅を。",
      speakerJB: "ありがとう。",
      speakerEA: "No worries. Have a good flight.",
      speakerEB: "Thank you.",
      soundNameA: "beginner/airport-person-1-10",
      soundNameB: "beginner/airport-person-2-10"),

  //b7ここまで

  Contents(
      course: 'b8',
      speakerJA: "今日は天気がいいですね。",
      speakerJB: "4月の暖かさだね。",
      speakerEA: "The weather is good today.",
      speakerEB: "It's warm for April.",
      soundNameA: "beginner/weathersport-person-1-1",
      soundNameB: "beginner/weathersport-person-2-1"),
  Contents(
      course: 'b8',
      speakerJA: "春の天気が好きだよ。",
      speakerJB: "僕は夏が好きだな。",
      speakerEA: "I like the weather in the spring.",
      speakerEB: "I prefer summer.",
      soundNameA: "beginner/weathersport-person-1-2",
      soundNameB: "beginner/weathersport-person-2-2"),
  Contents(
      course: 'b8',
      speakerJA: "夏は暑すぎるけど、春はちょうどいいよ。",
      speakerJB: "天気はいいね。でも雨が降るよ。",
      speakerEA: "Summer is too hot, but spring is just right.",
      speakerEB: "The temperature is nice, but it rains.",
      soundNameA: "beginner/weathersport-person-1-3",
      soundNameB: "beginner/weathersport-person-2-3"),
  Contents(
      course: 'b8',
      speakerJA: "それはそうだね。レインコートが必要だね。",
      speakerJB: "夏は短パンとTシャツだけでいいよ。",
      speakerEA: "That's true. You need to wear a raincoat.",
      speakerEB: "In the summer you only need shorts and a t-shirt.",
      soundNameA: "beginner/weathersport-person-1-4",
      soundNameB: "beginner/weathersport-person-2-4"),
  Contents(
      course: 'b8',
      speakerJA: "そうだね。でも僕はいつもサングラスをなくすんだ。",
      speakerJB: "気をつけなよ。",
      speakerEA: "Yes, but I always lose my sunglasses.",
      speakerEB: "You should be more careful.",
      soundNameA: "beginner/weathersport-person-1-5",
      soundNameB: "beginner/weathersport-person-2-5"),
  Contents(
      course: 'b8',
      speakerJA: "冬も好きだよ。雪は綺麗だ。",
      speakerJB: "綺麗だよね。でも寒いのは嫌いなんだ。",
      speakerEA: "I like winter too. Snow is beautiful.",
      speakerEB: "It looks nice, but I hate the cold.",
      soundNameA: "beginner/weathersport-person-1-6",
      soundNameB: "beginner/weathersport-person-2-6"),
  Contents(
      course: 'b8',
      speakerJA: "冬にスキーにいくのはたのしいよ。",
      speakerJB: "僕の一番好きなスポーツはテニスなんだ。いい天気のときだけやるよ。",
      speakerEA: "It's fun to go skiing in the winter.",
      speakerEB: "My favourite sport is tennis. I only play in good weather.",
      soundNameA: "beginner/weathersport-person-1-7",
      soundNameB: "beginner/weathersport-person-2-7"),
  Contents(
      course: 'b8',
      speakerJA: "屋内でもできるよ。",
      speakerJB: "そうだけど、外の方がたのしいよ。",
      speakerEA: "You can play indoors.",
      speakerEB: "Yes, but it's more fun outdoors.",
      soundNameA: "beginner/weathersport-person-1-8",
      soundNameB: "beginner/weathersport-person-2-8"),
  Contents(
      course: 'b8',
      speakerJA: "たしかにね。屋内プールで泳ぐのはあまりすきじゃない。",
      speakerJB: "ぼくもだよ。ビーチのほうがいいね。",
      speakerEA:
          "That's true. I don't like to swim at an indoor swimming pool.",
      speakerEB: "Me neither. It's better at the beach.",
      soundNameA: "beginner/weathersport-person-1-9",
      soundNameB: "beginner/weathersport-person-2-9"),
  Contents(
      course: 'b8',
      speakerJA: "ロンドンにいくつか屋外プールがあるよ。",
      speakerJB: "ビーチが一番だよ。",
      speakerEA: "There are some outdoor pools in London.",
      speakerEB: "The beach is the best.",
      soundNameA: "beginner/weathersport-person-1-10",
      soundNameB: "beginner/weathersport-person-2-10"),

//b8ここまで

  Contents(
      course: 'b9',
      speakerJA: "こんにちは。僕はジム。部屋について電話で話しましたね。",
      speakerJB: "私はソフィーです。入って。",
      speakerEA: "Hi, I'm Jim. We spoke on the phone about the room.",
      speakerEB: "I'm Sophie. Come in.",
      soundNameA: "beginner/sharehouse-person-1-1",
      soundNameB: "beginner/sharehouse-person-2-1"),
  Contents(
      course: 'b9',
      speakerJA: "ありがとう。いい家だね。",
      speakerJB: "ありがとう。空き部屋は二回よ。ついてきて。",
      speakerEA: "Thank you. This is a nice house.",
      speakerEB: "Thanks. The available room is upstairs. Follow me.",
      soundNameA: "beginner/sharehouse-person-1-2",
      soundNameB: "beginner/sharehouse-person-2-2"),
  Contents(
      course: 'b9',
      speakerJA: "家賃はいくらですか？",
      speakerJB: "月400ポンドよ。諸費用も入ってる。",
      speakerEA: "How much is the rent?",
      speakerEB: "Four hundred pounds a month. Bills are included.",
      soundNameA: "beginner/sharehouse-person-1-3",
      soundNameB: "beginner/sharehouse-person-2-3"),
  Contents(
      course: 'b9',
      speakerJA: "それは安いね。",
      speakerJB: "ここがその部屋よ。どうぞみて。",
      speakerEA: "That's quite cheap.",
      speakerEB: "Here's the room. You can have a look.",
      soundNameA: "beginner/sharehouse-person-1-4",
      soundNameB: "beginner/sharehouse-person-2-4"),
  Contents(
      course: 'b9',
      speakerJA: "家具も含まれてるの？",
      speakerJB: "ベッドとたんすだけよ。",
      speakerEA: "Is the furniture included?",
      speakerEB: "Just the bed and wardrobe.",
      soundNameA: "beginner/sharehouse-person-1-5",
      soundNameB: "beginner/sharehouse-person-2-5"),
  Contents(
      course: 'b9',
      speakerJA: "ランプや机はないの？",
      speakerJB: "それはデイブのものよ。彼は出ていくから。",
      speakerEA: "Not the lamp and desk?",
      speakerEB: "They belong to Dave. He's moving out.",
      soundNameA: "beginner/sharehouse-person-1-6",
      soundNameB: "beginner/sharehouse-person-2-6"),
  Contents(
      course: 'b9',
      speakerJA: "いつ彼は出ていくの？",
      speakerJB: "明日よ。希望するなら明後日でも引っ越してこれるよ。",
      speakerEA: "When is he moving?",
      speakerEB:
          "Tomorrow. You can move in the day after tomorrow, if you like.",
      soundNameA: "beginner/sharehouse-person-1-7",
      soundNameB: "beginner/sharehouse-person-2-7"),
  Contents(
      course: 'b9',
      speakerJA: "ここは何人住んでるの？",
      speakerJB: "4人よ。私たちは大きな音は出さないわ。",
      speakerEA: "How many people live here?",
      speakerEB: "Four. We don't make a lot of noise.",
      soundNameA: "beginner/sharehouse-person-1-8",
      soundNameB: "beginner/sharehouse-person-2-8"),
  Contents(
      course: 'b9',
      speakerJA: "駅は近くにある？",
      speakerJB: "ないわ。でもバス停が道路にあるわ。",
      speakerEA: "Is there a train station nearby?",
      speakerEB: "No, but there's a bus stop on our street.",
      soundNameA: "beginner/sharehouse-person-1-9",
      soundNameB: "beginner/sharehouse-person-2-9"),
  Contents(
      course: 'b9',
      speakerJA: "部屋を見せてくれてありがとう明日決めるよ。",
      speakerJB: "急がないで大丈夫よ。",
      speakerEA: "Thank you for showing me the room. I'll decide tomorrow.",
      speakerEB: "No hurry.",
      soundNameA: "beginner/sharehouse-person-1-10",
      soundNameB: "beginner/sharehouse-person-2-10"),

//b9ここまで

  Contents(
      course: 'b10',
      speakerJA: "かっこいい自転車だね。",
      speakerJB: "ありがとう。仕事で乗るんだ。",
      speakerEA: "That's a cool bicycle.",
      speakerEB: "Thanks. I ride it to work.",
      soundNameA: "beginner/driving-exercise-person-1-1",
      soundNameB: "beginner/driving-exercise-person-2-1"),
  Contents(
      course: 'b10',
      speakerJA: "毎日？",
      speakerJB: "いや、雨の日はバスを使うよ。",
      speakerEA: "Every day?",
      speakerEB: "No, when it's raining I take the bus.",
      soundNameA: "beginner/driving-exercise-person-1-2",
      soundNameB: "beginner/driving-exercise-person-2-2"),
  Contents(
      course: 'b10',
      speakerJA: "車ももってる？",
      speakerJB: "ないよ。ただバイクだけだね。",
      speakerEA: "Do you have a car as well?",
      speakerEB: "No, just my bike.",
      soundNameA: "beginner/driving-exercise-person-1-3",
      soundNameB: "beginner/driving-exercise-person-2-3"),
  Contents(
      course: 'b10',
      speakerJA: "運転できるの？",
      speakerJB: "うん。でも町まで運転するのは好きじゃないんだ。",
      speakerEA: "Can you drive?",
      speakerEB: "Yes, but I don't like to drive in the city.",
      soundNameA: "beginner/driving-exercise-person-1-4",
      soundNameB: "beginner/driving-exercise-person-2-4"),
  Contents(
      course: 'b10',
      speakerJA: "わかるよ。ロンドンは交通が悪いからね。",
      speakerJB: "ロンドンは停めるのも難しいね。",
      speakerEA: "I understand. Traffic is bad in London.",
      speakerEB: "It's hard to park in London, too.",
      soundNameA: "beginner/driving-exercise-person-1-5",
      soundNameB: "beginner/driving-exercise-person-2-5"),
  Contents(
      course: 'b10',
      speakerJA: "僕は配管工だから運転しないといけないだ。",
      speakerJB: "でっかいバンを持ってるの？",
      speakerEA: "I have to drive because I'm a plumber.",
      speakerEB: "Do you have a big van?",
      soundNameA: "beginner/driving-exercise-person-1-6",
      soundNameB: "beginner/driving-exercise-person-2-6"),
  Contents(
      course: 'b10',
      speakerJA: "うん。いっぱい重い物を運ばないといけないからね。",
      speakerJB: "僕は教師だよ。バンや車は必要ないんだ。",
      speakerEA: "Yes. I need to carry lots of heavy things.",
      speakerEB: "I'm a teacher. I don't need a van or a car.",
      soundNameA: "beginner/driving-exercise-person-1-7",
      soundNameB: "beginner/driving-exercise-person-2-7"),
  Contents(
      course: 'b10',
      speakerJA: "僕の妻は美容師なんだ。彼女は歩いて仕事に行くよ。",
      speakerJB: "歩くのはとてもいい運動だね。",
      speakerEA: "My wife is a hairdresser. She walks to work.",
      speakerEB: "Walking is very good exercise.",
      soundNameA: "beginner/driving-exercise-person-1-8",
      soundNameB: "beginner/driving-exercise-person-2-8"),
  Contents(
      course: 'b10',
      speakerJA: "サイクリングもね。",
      speakerJB: "ああ。健康でいるのが好きだよ。",
      speakerEA: "So is cycling.",
      speakerEB: "Yes, I like to keep fit.",
      soundNameA: "beginner/driving-exercise-person-1-9",
      soundNameB: "beginner/driving-exercise-person-2-9"),
  Contents(
      course: 'b10',
      speakerJA: "僕もさ。週末はジョギングにいくよ。",
      speakerJB: "いいね。健康でいるのは大切だよね。",
      speakerEA: "Me too. I go jogging at the weekend.",
      speakerEB: "Great. It's important to stay healthy.",
      soundNameA: "beginner/driving-exercise-person-1-10",
      soundNameB: "beginner/driving-exercise-person-2-10"),

//b10ここまで

  Contents(
      course: 'i1',
      speakerJA: "すみません。どうやったらグリーンパークへいけますか？",
      speakerJB: "ディストリクト線で三駅いってからピカデリー線に乗り換える必要があるよ。",
      speakerEA: "Excuse me. How can I get to Green Park?",
      speakerEB:
          "You need to take the District Line for three stops and then change to the Piccadilly Line.",
      soundNameA: "intermediate/transport-person-1-1",
      soundNameB: "intermediate/transport-person-2-1"),
  Contents(
      course: 'i1',
      speakerJA: "ピカデリー線は何色ですか？",
      speakerJB: "地図で青いやつだよ。ディストリクト線は緑だね。",
      speakerEA: "Which colour is the Piccadilly line?",
      speakerEB: "It's the blue one on the map. The District Line is green.",
      soundNameA: "intermediate/transport-person-1-2",
      soundNameB: "intermediate/transport-person-2-2"),
  Contents(
      course: 'i1',
      speakerJA: "ありがとう。高いですかね？",
      speakerJB: "そんなにかからないよ。でもバスの方が安いね。",
      speakerEA: "Thank you. Will it be expensive?",
      speakerEB: "It doesn't cost much, but the bus is cheaper.",
      soundNameA: "intermediate/transport-person-1-3",
      soundNameB: "intermediate/transport-person-2-3"),
  Contents(
      course: 'i1',
      speakerJA: "どこでバスに乗れますか？",
      speakerJB: "この道をまっすぐ行って、二番目の通りを左に曲がるとバス停が見えるよ。",
      speakerEA: "Where can I catch the bus?",
      speakerEB:
          "If you go straight ahead on this road and take the second left you'll see the bus stop.",
      soundNameA: "intermediate/transport-person-1-4",
      soundNameB: "intermediate/transport-person-2-4"),
  Contents(
      course: 'i1',
      speakerJA: "何番のバスに乗るべき？",
      speakerJB: "27番にのって。それがバス停に君を連れていくから、それで9番に乗り換えるべきだよ。",
      speakerEA: "What number bus should I take?",
      speakerEB:
          "Take the number twenty-seven. That will take you to the bus station, and then you should change to the number nine.",
      soundNameA: "intermediate/transport-person-1-5",
      soundNameB: "intermediate/transport-person-2-5"),
  Contents(
      course: 'i1',
      speakerJA: "夜遅くにグリーンパークから帰ってくることはできる。",
      speakerJB: "平日の夜、地下鉄は11時に運行を停止するよ。でも毎晩夜行バスがあるね。",
      speakerEA: "Can I get back from Green Park late at night?",
      speakerEB:
          "The tube stops running at eleven o'clock on weeknights, but there's a night bus every night.",
      soundNameA: "intermediate/transport-person-1-6",
      soundNameB: "intermediate/transport-person-2-6"),
  Contents(
      course: 'i1',
      speakerJA: "じゃぁ地下鉄は週末遅くまでうごいているの？",
      speakerJB: "そうだよ。金曜日と土曜日の夜ね。",
      speakerEA: "So the tube runs late on weekends?",
      speakerEB: "That's right, on Friday and Saturday nights.",
      soundNameA: "intermediate/transport-person-1-7",
      soundNameB: "intermediate/transport-person-2-7"),
  Contents(
      course: 'i1',
      speakerJA: "知らなかったよ。それは役に立つね。",
      speakerJB: "タクシーよりもずっと安いから僕はたくさん乗るんだ。",
      speakerEA: "I didn't know that. That's useful.",
      speakerEB: "I take it a lot because it's much cheaper than a taxi.",
      soundNameA: "intermediate/transport-person-1-8",
      soundNameB: "intermediate/transport-person-2-8"),
  Contents(
      course: 'i1',
      speakerJA: "ロンドンのタクシーはとても高いね。",
      speakerJB: "週末はそれよりももっととるよ。",
      speakerEA: "Taxis in London are very expensive.",
      speakerEB: "They charge even more at the weekend.",
      soundNameA: "intermediate/transport-person-1-9",
      soundNameB: "intermediate/transport-person-2-9"),
  Contents(
      course: 'i1',
      speakerJA: "OK。どうもありがとう。",
      speakerJB: "問題ないよ。",
      speakerEA: "OK, thank you very much.",
      speakerEB: "No problem, mate.",
      soundNameA: "intermediate/transport-person-1-10",
      soundNameB: "intermediate/transport-person-2-10"),

  //i1ここまで

  Contents(
      course: 'i2',
      speakerJA: "今夜パブにいきましょう。",
      speakerJB: "いつも僕たちはバブに行くよね。どこか違うとこに行こうよ。",
      speakerEA: "Let's go to the pub tonight.",
      speakerEB: "We always go to the pub. Let's go somewhere else.",
      soundNameA: "intermediate/going-out-person-1-1",
      soundNameB: "intermediate/going-out-person-2-1"),
  Contents(
      course: 'i2',
      speakerJA: "でもパブが好きなんだ。リラックスできるし、カジュアルだからね。",
      speakerJB: "かわりにカクテルバーにいかない？",
      speakerEA: "But I like the pub. It's relaxed and casual.",
      speakerEB: "Let's go to a cocktail bar for a change.",
      soundNameA: "intermediate/going-out-person-1-2",
      soundNameB: "intermediate/going-out-person-2-2"),
  Contents(
      course: 'i2',
      speakerJA: "そんなに余裕ないよ。",
      speakerJB: "最初の番だけ買うのはどう？",
      speakerEA: "I can't really afford that.",
      speakerEB: "What if I buy the first round?",
      soundNameA: "intermediate/going-out-person-1-3",
      soundNameB: "intermediate/going-out-person-2-3"),
  Contents(
      course: 'i2',
      speakerJA: "わかったよ。ではそのあとは友達のハウスパーティーに行きたいな。",
      speakerJB: "OK。行く道でいくつかビールを買っていこう。",
      speakerEA:
          "Alright, but after that I want to go to my mate's house party.",
      speakerEB: "OK. We'll buy some beers at the shop on the way there.",
      soundNameA: "intermediate/going-out-person-1-4",
      soundNameB: "intermediate/going-out-person-2-4"),
  Contents(
      course: 'i2',
      speakerJA: "完璧。それはいいねやすいし。",
      speakerJB: "それは大きなパーティーなの？",
      speakerEA: "Perfect. That'll be nice and cheap.",
      speakerEB: "Is it going to be a big party?",
      soundNameA: "intermediate/going-out-person-1-5",
      soundNameB: "intermediate/going-out-person-2-5"),
  Contents(
      course: 'i2',
      speakerJA: "そうだよ。僕の友達は200人招待したんだ。",
      speakerJB: "200人？彼やばくない？",
      speakerEA: "Yes, my friend's invited two hundred people.",
      speakerEB: "Two hundred? Is he crazy?",
      soundNameA: "intermediate/going-out-person-1-6",
      soundNameB: "intermediate/going-out-person-2-6"),
  Contents(
      course: 'i2',
      speakerJA: "パーティーはすごいことになるだろうね。待ちきれないよ。",
      speakerJB: "近所が警察を呼ばないことを願ってるよ。",
      speakerEA: "The party's going to be awesome. I can't wait.",
      speakerEB: "I hope the neighbours don't call the police.",
      soundNameA: "intermediate/going-out-person-1-7",
      soundNameB: "intermediate/going-out-person-2-7"),
  Contents(
      course: 'i2',
      speakerJA: "大丈夫だよ。何時に家を出たい？",
      speakerJB: "カクテルバーはハッピーアワーがあるとおもうから、はやくでよう。",
      speakerEA: "It'll be fine. What time do you want to leave the house?",
      speakerEB:
          "I think the cocktail bar has a happy hour, so let's leave early.",
      soundNameA: "intermediate/going-out-person-1-8",
      soundNameB: "intermediate/going-out-person-2-8"),
  Contents(
      course: 'i2',
      speakerJA: "シャワーを浴びて用意するのに大体1時間ぐらい必要だよ。",
      speakerJB: "7時半ぐらいにでようか。",
      speakerEA: "I need about an hour to take a shower and get ready.",
      speakerEB: "Shall we aim to leave at seven-thirty?",
      soundNameA: "intermediate/going-out-person-1-9",
      soundNameB: "intermediate/going-out-person-2-9"),
  Contents(
      course: 'i2',
      speakerJA: "まだ六時だよ。もっと早く出れるはずだよ。",
      speakerJB: "いや、今夜遊びに行く前にちょっとしなくちゃならないことがあるんだ。",
      speakerEA: "It's only six now. We could leave even earlier.",
      speakerEB:
          "No, I have a few things to do before I go out for the evening.",
      soundNameA: "intermediate/going-out-person-1-10",
      soundNameB: "intermediate/going-out-person-2-10"),

  //i2ここまで

  Contents(
      course: 'i3',
      speakerJA: "こんにちは。銀行の口座を開きたいのだけれど。",
      speakerJB: "当座預金口座ですか普通預金口座ですか？",
      speakerEA: "Hello. I'd like to open a bank account, please.",
      speakerEB: "Do you need a current or savings account?",
      soundNameA: "intermediate/bank-appointment-person-1-1",
      soundNameB: "intermediate/bank-appointment-person-2-1"),
  Contents(
      course: 'i3',
      speakerJA: "ただ当座預金口座です。",
      speakerJB: "わかりました。すでに弊社の口座はもっておりますか？",
      speakerEA: "Just a current account.",
      speakerEB: "OK. Do you have any accounts with us already?",
      soundNameA: "intermediate/bank-appointment-person-1-2",
      soundNameB: "intermediate/bank-appointment-person-2-2"),
  Contents(
      course: 'i3',
      speakerJA: "いえ。他の銀行とだけです。",
      speakerJB: "マネージャーと直接会って口座を開いてこなければなりません。",
      speakerEA: "No, only with a different bank.",
      speakerEB:
          "You'll have to come in and open the account in person with the manager.",
      soundNameA: "intermediate/bank-appointment-person-1-3",
      soundNameB: "intermediate/bank-appointment-person-2-3"),
  Contents(
      course: 'i3',
      speakerJA: "いつ予約がとれますか？",
      speakerJB: "もしご都合が会うなら、明日の3時半なら可能です。",
      speakerEA: "When can I get an appointment?",
      speakerEB: "We can do tomorrow at half past three if that suits you.",
      soundNameA: "intermediate/bank-appointment-person-1-4",
      soundNameB: "intermediate/bank-appointment-person-2-4"),
  Contents(
      course: 'i3',
      speakerJA: "わかりました。身分証をもってきましょうか？",
      speakerJB: "はい。それと住所の証明ですね。例えば市役所からの手紙とか。",
      speakerEA: "That's fine. Shall I bring my ID?",
      speakerEB:
          "Yes, and a proof of address. A letter from the council, for example.",
      soundNameA: "intermediate/bank-appointment-person-1-5",
      soundNameB: "intermediate/bank-appointment-person-2-5"),
  Contents(
      course: 'i3',
      speakerJA: "そんな手紙持ってないと思うよ。",
      speakerJB: "電力会社や水道局からの料金の請求書はお持ちですか？",
      speakerEA: "I don't think I have an official letter like that.",
      speakerEB:
          "Do you have a utility bill from your electricity or water company?",
      soundNameA: "intermediate/bank-appointment-person-1-6",
      soundNameB: "intermediate/bank-appointment-person-2-6"),
  Contents(
      course: 'i3',
      speakerJA: "ガス会社からのならあります。",
      speakerJB: "それで大丈夫でしょう。それを持ってきてください。",
      speakerEA: "I've got one from the gas company.",
      speakerEB: "That will do fine. Bring that along, please.",
      soundNameA: "intermediate/bank-appointment-person-1-7",
      soundNameB: "intermediate/bank-appointment-person-2-7"),
  Contents(
      course: 'i3',
      speakerJA: "ごめんなさい。今思い出したのだけれど、明日は忙しいです。違う予定にできますか。",
      speakerJB: "もちろん。金曜日はいかがですか？",
      speakerEA:
          "Sorry, I've just remembered I'm busy tomorrow. Can we reschedule?",
      speakerEB: "Of course. How's Friday for you?",
      soundNameA: "intermediate/bank-appointment-person-1-8",
      soundNameB: "intermediate/bank-appointment-person-2-8"),
  Contents(
      course: 'i3',
      speakerJA: "確認します。今週はかなり少ししか予定をたてていないです。",
      speakerJB: "あとでかけ直して予約しますか？",
      speakerEA:
          "I'll have to check. I've made quite a few plans for this week.",
      speakerEB: "Would you like to call back later to arrange it?",
      soundNameA: "intermediate/bank-appointment-person-1-9",
      soundNameB: "intermediate/bank-appointment-person-2-9"),
  Contents(
      course: 'i3',
      speakerJA: "はい。午後にかけ直します。",
      speakerJB: "わかりました。あとで予約をいれます。それでは。",
      speakerEA: "Yes, I'll call back this afternoon.",
      speakerEB: "Alright, we'll sort that out for you later. Goodbye.",
      soundNameA: "intermediate/bank-appointment-person-1-10",
      soundNameB: "intermediate/bank-appointment-person-2-10"),

  //i3ここまで

  Contents(
      course: 'i4',
      speakerJA: "ロンドンがすきだよ。でももっとイギリスをみてみたいね。",
      speakerJB: "他の町や田舎に行きたいの？",
      speakerEA: "I like London, but I'd like to see more of the UK.",
      speakerEB:
          "Would you like to visit other cities or go to the countryside?",
      soundNameA: "intermediate/railway-trip-person-1-1",
      soundNameB: "intermediate/railway-trip-person-2-1"),
  Contents(
      course: 'i4',
      speakerJA: "どっちもしたいね。ヨークに行きたいよ。いったことある？",
      speakerJB: "いや。でも綺麗らしいね。たくさん古い建物があるよ。",
      speakerEA: "I'd love to do both. I want to visit York. Have you been?",
      speakerEB: "No, but I hear it's beautiful. It has lots of old buildings.",
      soundNameA: "intermediate/railway-trip-person-1-2",
      soundNameB: "intermediate/railway-trip-person-2-2"),
  Contents(
      course: 'i4',
      speakerJA: "ピークディストリクトの山もみてみたいね。",
      speakerJB: "ヨークにちかいね。旅行でどっちもみれるよ。",
      speakerEA: "I want to see the mountains in the Peak District too.",
      speakerEB: "That's close to York. You could do both in one trip.",
      soundNameA: "intermediate/railway-trip-person-1-3",
      soundNameB: "intermediate/railway-trip-person-2-3"),
  Contents(
      course: 'i4',
      speakerJA: "多分、4,5日北の色々な場所を行くと思うよ。",
      speakerJB: "リバプールは面白い街だよ。特にもし君が音楽がすきならね。",
      speakerEA:
          "Maybe I'll go for four or five days and visit several places in the north.",
      speakerEB:
          "Liverpool's an interesting city, especially if you like music.",
      soundNameA: "intermediate/railway-trip-person-1-4",
      soundNameB: "intermediate/railway-trip-person-2-4"),
  Contents(
      course: 'i4',
      speakerJA: "旅中にそこにいけるかな？",
      speakerJB: "うん。全然遠くないよ。",
      speakerEA: "Would I be able to go there on the same trip?",
      speakerEB: "Yes, it's not far at all.",
      soundNameA: "intermediate/railway-trip-person-1-5",
      soundNameB: "intermediate/railway-trip-person-2-5"),
  Contents(
      course: 'i4',
      speakerJA: "全部の場所を鉄道でいけるかな？",
      speakerJB: "もちろん。鉄道でイギリスのどこでも行けるよ。",
      speakerEA: "Can I get to all of these places by rail?",
      speakerEB: "Of course. You can get anywhere in England by train.",
      soundNameA: "intermediate/railway-trip-person-1-6",
      soundNameB: "intermediate/railway-trip-person-2-6"),
  Contents(
      course: 'i4',
      speakerJA: "どうやって電車のチケットを買えばいいの？",
      speakerJB: "駅で買えるよ。でもオンラインで買うと安いね。",
      speakerEA: "How do I buy train tickets?",
      speakerEB:
          "You can buy them at the station, but it's cheaper to book online before you go.",
      soundNameA: "intermediate/railway-trip-person-1-7",
      soundNameB: "intermediate/railway-trip-person-2-7"),
  Contents(
      course: 'i4',
      speakerJA: "じゃぁオンラインで買うよ。",
      speakerJB: "早く買うと、もっと節約できるよ。",
      speakerEA: "I'll get them online, then.",
      speakerEB: "The earlier you buy them, the more you can save,",
      soundNameA: "intermediate/railway-trip-person-1-8",
      soundNameB: "intermediate/railway-trip-person-2-8"),
  Contents(
      course: 'i4',
      speakerJA: "とにかく休暇を取るには二週間前に計画する必要があるね。",
      speakerJB: "２週間もいいよ。だけど、1ヶ月早くチケットを取るとかなり安いよ。",
      speakerEA:
          "I need to plan two weeks ahead to get the time off work anyway.",
      speakerEB:
          "Two weeks is good, but if you plan a month ahead the tickets will be really cheap.",
      soundNameA: "intermediate/railway-trip-person-1-9",
      soundNameB: "intermediate/railway-trip-person-2-9"),
  Contents(
      course: 'i4',
      speakerJA: "今夜、予算をみて決めるよ。",
      speakerJB: "オンラインで値段をみてから考えるといいよ。",
      speakerEA: "I'll figure out my budget this evening and then decide.",
      speakerEB: "Have a look at the prices online and think about it.",
      soundNameA: "intermediate/railway-trip-person-1-10",
      soundNameB: "intermediate/railway-trip-person-2-10"),

  //i4ここまで

  Contents(
      course: 'i5',
      speakerJA: "何人かと今夜飲みに行くんだけど参加しない？",
      speakerJB: "わからないね。誰が行くの？",
      speakerEA:
          "A few of us are going for a drink tonight. Do you want to join?",
      speakerEB: "I'm not sure. Who's going?",
      soundNameA: "intermediate/dating-person-1-1",
      soundNameB: "intermediate/dating-person-2-1"),
  Contents(
      course: 'i5',
      speakerJA: "僕とダレンとアンナそれと多分ルイスだね。",
      speakerJB: "いいね。行くと思うよ。",
      speakerEA: "It'll be me, Darren, Anna and maybe Louise.",
      speakerEB: "Sounds good. I think I'll come.",
      soundNameA: "intermediate/dating-person-1-2",
      soundNameB: "intermediate/dating-person-2-2"),
  Contents(
      course: 'i5',
      speakerJA: "そういうと思ったよ。",
      speakerJB: "なんでだい？",
      speakerEA: "I thought you'd say that.",
      speakerEB: "Why's that?",
      soundNameA: "intermediate/dating-person-1-3",
      soundNameB: "intermediate/dating-person-2-3"),
  Contents(
      course: 'i5',
      speakerJA: "だって君ルイスが好きだろ？",
      speakerJB: "いいよ。彼女に夢中だよ認めるよ。",
      speakerEA: "Because you like Louise, don't you?",
      speakerEB: "Fine, I'll admit I fancy her.",
      soundNameA: "intermediate/dating-person-1-4",
      soundNameB: "intermediate/dating-person-2-4"),
  Contents(
      course: 'i5',
      speakerJA: "彼女は彼氏がいないと思うよ。",
      speakerJB: "彼女は独りさ。でも彼女が僕のことを好きかただの友達かはわからないね。",
      speakerEA: "I don't think she has a boyfriend.",
      speakerEB:
          "She's single, but I don't know if she likes me or if we're just friends.",
      soundNameA: "intermediate/dating-person-1-5",
      soundNameB: "intermediate/dating-person-2-5"),
  Contents(
      course: 'i5',
      speakerJA: "彼女は魅力的だよ。デートに誘えばいいのに。",
      speakerJB: "そうだね。彼女はきれいさ。でも多分僕は十分にハンサムじゃないよ。",
      speakerEA: "She's very attractive. You should ask her on a date.",
      speakerEB: "Yes, she's pretty, but maybe I'm not handsome enough.",
      soundNameA: "intermediate/dating-person-1-6",
      soundNameB: "intermediate/dating-person-2-6"),
  Contents(
      course: 'i5',
      speakerJA: "見た目はそんなに大事じゃないよ。彼女はそんなに浅くないさ。",
      speakerJB: "それでももしデートに誘って断られたら恥ずかしいだろうね。",
      speakerEA: "Looks aren't that important. She's not shallow.",
      speakerEB:
          "Still, it would be embarrassing if I ask her out and she says no.",
      soundNameA: "intermediate/dating-person-1-7",
      soundNameB: "intermediate/dating-person-2-7"),
  Contents(
      course: 'i5',
      speakerJA: "もし彼女を本当にすきなら、リスクを取るべきだよ。",
      speakerJB: "多分。でも僕はどうしても彼女が僕に興味があるとは思えない。",
      speakerEA: "If you really like her, you should take the risk.",
      speakerEB: "Maybe, but I really don't think she's interested in me.",
      soundNameA: "intermediate/dating-person-1-8",
      soundNameB: "intermediate/dating-person-2-8"),
  Contents(
      course: 'i5',
      speakerJA: "彼女が君をナンパするか今夜みようじゃないか。",
      speakerJB: "わかった。飲みに行くよ。そして何が起こるかわかるだろう。",
      speakerEA: "Let's see if she flirts with you tonight.",
      speakerEB: "OK, I'll come out for a drink and we'll see what happens.",
      soundNameA: "intermediate/dating-person-1-9",
      soundNameB: "intermediate/dating-person-2-9"),
  Contents(
      course: 'i5',
      speakerJA: "8時にリッチデールアームズに待ち合わせだよ。",
      speakerJB: "30分開くれて参加するよ。",
      speakerEA: "We're meeting at eight at the Rochdale Arms.",
      speakerEB: "I'll join you a bit later at half past.",
      soundNameA: "intermediate/dating-person-1-10",
      soundNameB: "intermediate/dating-person-2-10"),

  //i5ここまで

  Contents(
      course: 'i6',
      speakerJA: "空いてる時間は何をするの？",
      speakerJB: "いくつか趣味があるよ。ガーデニングと料理とギターを弾くことだね。",
      speakerEA: "What do you do in your spare time?",
      speakerEB:
          "I have a few hobbies. I like gardening and cooking, and I play guitar.",
      soundNameA: "intermediate/hobbies-person-1-1",
      soundNameB: "intermediate/hobbies-person-2-1"),
  Contents(
      course: 'i6',
      speakerJA: "バンドで演奏するのかい？",
      speakerJB: "いくつかのバンドに入っていたよ。でも今は違うね。",
      speakerEA: "Do you play in a band?",
      speakerEB: "I'm used to be in a couple of bands, but not at the moment.",
      soundNameA: "intermediate/hobbies-person-1-2",
      soundNameB: "intermediate/hobbies-person-2-2"),
  Contents(
      course: 'i6',
      speakerJA: "僕はバイオリンをオーケストラで弾くよ。",
      speakerJB: "それが仕事なのかい？",
      speakerEA: "I play violin in an orchestra.",
      speakerEB: "Is that what you do for a living?",
      soundNameA: "intermediate/hobbies-person-1-3",
      soundNameB: "intermediate/hobbies-person-2-3"),
  Contents(
      course: 'i6',
      speakerJA: "ちがうよ。僕はプロではないさ。ただの趣味だよ。",
      speakerJB: "僕の妹はプロのドラマーなんだ。でもぼくはただのアマチュアミュージシャンだけどね。",
      speakerEA: "No, I'm not a professional. It's just for fun.",
      speakerEB:
          "My sister's a professional drummer, but I'm just an amateur musician.",
      soundNameA: "intermediate/hobbies-person-1-4",
      soundNameB: "intermediate/hobbies-person-2-4"),
  Contents(
      course: 'i6',
      speakerJA: "読むのも好きだよ。でもいつも時間をみつけられないんだ。",
      speakerJB: "わかるよ。仕事が週の多くの時間を使うからね。",
      speakerEA: "I love to read, too, but most days I can't find the time.",
      speakerEB: "I know what you mean. Work takes up so much of the week.",
      soundNameA: "intermediate/hobbies-person-1-5",
      soundNameB: "intermediate/hobbies-person-2-5"),
  Contents(
      course: 'i6',
      speakerJA: "休日でさえね。いっぱいやることがあるね。",
      speakerJB: "僕はいつも洗濯と掃除をしているみたいに見えるよ。",
      speakerEA: "Even on days off, there are so many things you have to do.",
      speakerEB: "It seems like I'm always doing laundry or cleaning.",
      soundNameA: "intermediate/hobbies-person-1-6",
      soundNameB: "intermediate/hobbies-person-2-6"),
  Contents(
      course: 'i6',
      speakerJA: "いままでいい小説とリラックスをするための時間を取れたことがないよ。",
      speakerJB: "でもまだ、退屈より忙しい方がいいね。",
      speakerEA: "I never have time to relax with a good novel.",
      speakerEB: "Still, it's better to be busy than bored.",
      soundNameA: "intermediate/hobbies-person-1-7",
      soundNameB: "intermediate/hobbies-person-2-7"),
  Contents(
      course: 'i6',
      speakerJA: "そうだと思うよ。家を毎日出るのはいいことだね。",
      speakerJB: "結婚してるの？",
      speakerEA: "I suppose so. It's good to get out of the house every day.",
      speakerEB: "Are you married?",
      soundNameA: "intermediate/hobbies-person-1-8",
      soundNameB: "intermediate/hobbies-person-2-8"),
  Contents(
      course: 'i6',
      speakerJA: "いや、独身だよ。兄弟と住んでるんだ。",
      speakerJB: "それはいいね。僕は一人で住んでるよ。家にいるのは退屈だね。",
      speakerEA: "No, I'm single and I live with my brother.",
      speakerEB: "That's nice. I live alone, so it's boring at home.",
      soundNameA: "intermediate/hobbies-person-1-9",
      soundNameB: "intermediate/hobbies-person-2-9"),
  Contents(
      course: 'i6',
      speakerJA: "時々、言い合いになるよ。でも全体的に良いかんじさ。",
      speakerJB: "多分、僕は一緒にいるための犬か猫を買った方がいいね。",
      speakerEA: "Sometimes we argue, but overall it's a good arrangement.",
      speakerEB: "Maybe I should buy a dog or cat for company.",
      soundNameA: "intermediate/hobbies-person-1-10",
      soundNameB: "intermediate/hobbies-person-2-10"),

  //i6ここまで

  Contents(
      course: 'i7',
      speakerJA: "こんばんは。金曜日の夜に予約をとりたいんだけど。",
      speakerJB: "かしこまりました。何名様ですか？",
      speakerEA:
          "Good afternoon. I'd like to make a reservation for Friday evening, please.",
      speakerEB: "Certainly. How many people, sir?",
      soundNameA: "intermediate/restaurant-reservation-person-1-1",
      soundNameB: "intermediate/restaurant-reservation-person-2-1"),
  Contents(
      course: 'i7',
      speakerJA: "全部で四人です。",
      speakerJB: "何時に夕食にこられますか？",
      speakerEA: "There'll be four of us.",
      speakerEB: "What time would you like to dine?",
      soundNameA: "intermediate/restaurant-reservation-person-1-2",
      soundNameB: "intermediate/restaurant-reservation-person-2-2"),
  Contents(
      course: 'i7',
      speakerJA: "8時です。もし可能であれば。",
      speakerJB: "すいません。8時に四名様のテーブルは空いておりません。7時半はいかがでしょうか？",
      speakerEA: "Eight o'clock, if possible.",
      speakerEB:
          "Sorry, we don't have a table for four at eight. Would seven-thirty be alright?",
      soundNameA: "intermediate/restaurant-reservation-person-1-3",
      soundNameB: "intermediate/restaurant-reservation-person-2-3"),
  Contents(
      course: 'i7',
      speakerJA: "はい、それでお願いします。ありがとう。",
      speakerJB: "お客様かお連れ様で食事制限はございますか？",
      speakerEA: "Yes, that will do, thanks.",
      speakerEB: "Do you or your guests have any dietary requirements?",
      soundNameA: "intermediate/restaurant-reservation-person-1-4",
      soundNameB: "intermediate/restaurant-reservation-person-2-4"),
  Contents(
      course: 'i7',
      speakerJA: "一人はシーフードを食べません。他の人はいつもは食べません。",
      speakerJB: "お知らせいただきありがとうございます。",
      speakerEA:
          "One of my guests doesn't eat seafood and another doesn't eat dairy.",
      speakerEB: "Thanks for letting us know.",
      soundNameA: "intermediate/restaurant-reservation-person-1-5",
      soundNameB: "intermediate/restaurant-reservation-person-2-5"),
  Contents(
      course: 'i7',
      speakerJA: "メニューにはたくさんの料理がありますか？",
      speakerJB: "はい。かなりの数の洗濯がありますよ。",
      speakerEA: "Are there many dishes on the menu that they can have?",
      speakerEB: "Yes, quite a few options are suitable.",
      soundNameA: "intermediate/restaurant-reservation-person-1-6",
      soundNameB: "intermediate/restaurant-reservation-person-2-6"),
  Contents(
      course: 'i7',
      speakerJA: "素晴らしい。彼らは喜ぶでしょう。",
      speakerJB: "ご予約にお客様の苗字をいただいても良いですか？",
      speakerEA: "Fantastic. They'll appreciate that.",
      speakerEB: "May I take your surname for the reservation, please?",
      soundNameA: "intermediate/restaurant-reservation-person-1-7",
      soundNameB: "intermediate/restaurant-reservation-person-2-7"),
  Contents(
      course: 'i7',
      speakerJA: "もちろんです。ジョンソンです。J-O-H-N-S-O-N.",
      speakerJB: "かしこまりました。金曜日の夜七時半に三名様のテーブルですね。",
      speakerEA: "Of course, it's Johnson. J-O-H-N-S-O-N.",
      speakerEB:
          "So to confirm, that's a table for three on Friday evening at seven-thirty.",
      soundNameA: "intermediate/restaurant-reservation-person-1-8",
      soundNameB: "intermediate/restaurant-reservation-person-2-8"),
  Contents(
      course: 'i7',
      speakerJA: "すみません。違うと思うよ。四人だよ、三人じゃなくて。",
      speakerJB: "すみません。ジョンソン様間違えました。金曜日七時半四名様で。",
      speakerEA:
          "Excuse me, I think there's a mistake. I need a table for four, not three.",
      speakerEB:
          "Sorry, Mr Johnson my mistake. Four at seven-thirty on Friday then.",
      soundNameA: "intermediate/restaurant-reservation-person-1-9",
      soundNameB: "intermediate/restaurant-reservation-person-2-9"),
  Contents(
      course: 'i7',
      speakerJA: "そうですね。ありがとうございます。",
      speakerJB: "お越しになるのを楽しみにしています。",
      speakerEA: "That's right. Thank you very much.",
      speakerEB: "We look forward to having you.",
      soundNameA: "intermediate/restaurant-reservation-person-1-10",
      soundNameB: "intermediate/restaurant-reservation-person-2-10"),

  //i7ここまで

  Contents(
      course: 'i8',
      speakerJA: "今週の天気がよくなってきているね。",
      speakerJB: "そうだね。この月の最初は酷かった。",
      speakerEA: "The weather is getting better this week.",
      speakerEB: "Yes, it was awful earlier this month.",
      soundNameA: "intermediate/holiday-person-1-1",
      soundNameB: "intermediate/holiday-person-2-1"),
  Contents(
      course: 'i8',
      speakerJA: "暑い夏になるといいね。",
      speakerJB: "去年は悪くなかったよ。",
      speakerEA: "I hope we'll have a hot summer.",
      speakerEB: "Last year's wasn't bad.",
      soundNameA: "intermediate/holiday-person-1-2",
      soundNameB: "intermediate/holiday-person-2-2"),
  Contents(
      course: 'i8',
      speakerJA: "夏の間はビーチに行くのが好きだよ。",
      speakerJB: "僕もだよ。でもイギリスのビーチは最高ではないね。",
      speakerEA: "During the summer I love to go to the beach.",
      speakerEB: "Me too, but the beaches in England aren't the best.",
      soundNameA: "intermediate/holiday-person-1-3",
      soundNameB: "intermediate/holiday-person-2-3"),
  Contents(
      course: 'i8',
      speakerJA: "本当に？滞在中にいくつかのビーチに行きたいと思っていたよ。",
      speakerJB: "そんなに悪くはないよ。でも天気の良い日は人気のビーチはとっても混むね。",
      speakerEA: "Really? I was hoping to visit some beaches during my stay.",
      speakerEB:
          "They're not too bad, but on nice days the popular ones are very crowded.",
      soundNameA: "intermediate/holiday-person-1-4",
      soundNameB: "intermediate/holiday-person-2-4"),
  Contents(
      course: 'i8',
      speakerJA: "七月か八月に海は暖かくなる？",
      speakerJB: "そんなにだよ。もし時間があれば、休暇中にスペインやイタリアのビーチに行くことを考えた方がいいよ。",
      speakerEA: "Does the sea get warm in July or August?",
      speakerEB:
          "Not really. If you have time, you should think about going on holiday and going to the beach in Spain or Italy.",
      soundNameA: "intermediate/holiday-person-1-5",
      soundNameB: "intermediate/holiday-person-2-5"),
  Contents(
      course: 'i8',
      speakerJA: "海辺が綺麗だときいたよ。",
      speakerJB: "食べ物は美味しいし。UKに比べて全てが安いよ。",
      speakerEA: "I've heard the coast there is beautiful.",
      speakerEB:
          "Yes, and the food is good, and everything's cheap compared to the UK.",
      soundNameA: "intermediate/holiday-person-1-6",
      soundNameB: "intermediate/holiday-person-2-6"),
  Contents(
      course: 'i8',
      speakerJA: "そこに行くのは高いかい？",
      speakerJB: "そんなに高くないよ。",
      speakerEA: "Is it expensive to get there?",
      speakerEB: "No, flights don't cost too much.",
      soundNameA: "intermediate/holiday-person-1-7",
      soundNameB: "intermediate/holiday-person-2-7"),
  Contents(
      course: 'i8',
      speakerJA: "問題は僕がどのヨーロッパの言葉も喋らないことだね。",
      speakerJB: "旅行で人気だから、ホテルやレストランのスタッフは英語を喋れるよ。",
      speakerEA: "The problem is, I don't speak any European languages.",
      speakerEB:
          "The staff at hotels and restaurants can speak English because tourism is so popular.",
      soundNameA: "intermediate/holiday-person-1-8",
      soundNameB: "intermediate/holiday-person-2-8"),
  Contents(
      course: 'i8',
      speakerJA: "いいね。1ヶ月か2ヶ月後に行きたいね。",
      speakerJB: "その頃までにヨーロッパの天気はとても暖かくなるよ。",
      speakerEA: "Great. Maybe I'll go in a month or two.",
      speakerEB: "The weather will be very warm in Europe by then.",
      soundNameA: "intermediate/holiday-person-1-9",
      soundNameB: "intermediate/holiday-person-2-9"),
  Contents(
      course: 'i8',
      speakerJA: "アドバイスをありがとう。",
      speakerJB: "良い旅ができますように。",
      speakerEA: "Thanks for the advice.",
      speakerEB: "I hope you have a nice trip.",
      soundNameA: "intermediate/holiday-person-1-10",
      soundNameB: "intermediate/holiday-person-2-10"),

  //i8ここまで

  Contents(
      course: 'i9',
      speakerJA: "こんにちは。元気？",
      speakerJB: "こんにちは。元気だよ。ありがとう",
      speakerEA: "Hi, how are you?",
      speakerEB: "Hello mate, I'm fine thanks.",
      soundNameA: "intermediate/moving-in-person-1-1",
      soundNameB: "intermediate/moving-in-person-2-1"),
  Contents(
      course: 'i9',
      speakerJA: "会えて嬉しいよ。",
      speakerJB: "しばらくだね。元気だった？",
      speakerEA: "Good to see you.",
      speakerEB: "It's been a while. How are things with you?",
      soundNameA: "intermediate/moving-in-person-1-2",
      soundNameB: "intermediate/moving-in-person-2-2"),
  Contents(
      course: 'i9',
      speakerJA: "悪くないよ。引越しを考えてるんだ。",
      speakerJB: "本当に？君は自分の家に満足していると思っていたよ。",
      speakerEA: "Not bad. I'm thinking of moving.",
      speakerEB: "Really? I thought you were happy with your house.",
      soundNameA: "intermediate/moving-in-person-1-3",
      soundNameB: "intermediate/moving-in-person-2-3"),
  Contents(
      course: 'i9',
      speakerJA: "良い家だよ。でも家賃が高いね。",
      speakerJB: "なるほど。どこか安いところが必要なんだね。",
      speakerEA: "It's a nice house, but the rent is too high.",
      speakerEB: "I see. You need somewhere cheaper.",
      soundNameA: "intermediate/moving-in-person-1-4",
      soundNameB: "intermediate/moving-in-person-2-4"),
  Contents(
      course: 'i9',
      speakerJA: "そうだね。そしてもう少し少ない人たちと住みたいよ。",
      speakerJB: "今のところは何人で住んでるの？",
      speakerEA: "Yes, and I'd like to live with fewer people.",
      speakerEB: "How many live at your current place?",
      soundNameA: "intermediate/moving-in-person-1-5",
      soundNameB: "intermediate/moving-in-person-2-5"),
  Contents(
      course: 'i9',
      speakerJA: "僕も含めて六人だね。",
      speakerJB: "一つの家には多いね。一人暮らしの場所を探してるの？",
      speakerEA: "Including me, there are six.",
      speakerEB:
          "That's a lot for one house. Are you going to look for your own flat?",
      soundNameA: "intermediate/moving-in-person-1-6",
      soundNameB: "intermediate/moving-in-person-2-6"),
  Contents(
      course: 'i9',
      speakerJA: "いや、それは高くなりすぎるよ。そして自分独りだと孤独になると思うんだ。",
      speakerJB: "じゃぁ一人か二人のハウスメートが欲しいんだね。",
      speakerEA:
          "No, that would be too expensive and I think I'd get lonely by myself.",
      speakerEB: "So you'd like one or two housemates.",
      soundNameA: "intermediate/moving-in-person-1-7",
      soundNameB: "intermediate/moving-in-person-2-7"),
  Contents(
      course: 'i9',
      speakerJA: "そうだね。彼らが毎晩パーティーを開かなければね。",
      speakerJB: "町の真ん中か郊外どっちに引っ越すつもり？",
      speakerEA: "Yes, as long as they don't have parties every night.",
      speakerEB: "So will you move to the city centre or the suburbs?",
      soundNameA: "intermediate/moving-in-person-1-8",
      soundNameB: "intermediate/moving-in-person-2-8"),
  Contents(
      course: 'i9',
      speakerJA: "郊外で探すつもりだよ。安いからね。でも遠すぎるとだめだね。市内で働いてるから。",
      speakerJB: "もし駅の近くに場所を発見できたら、通勤は問題じゃないね。",
      speakerEA:
          "I'll have a look in the suburbs because it's cheaper, but it can't be too far away because I work in the city.",
      speakerEB:
          "If you find a place near a train station, getting to work shouldn't be a problem.",
      soundNameA: "intermediate/moving-in-person-1-9",
      soundNameB: "intermediate/moving-in-person-2-9"),
  Contents(
      course: 'i9',
      speakerJA: "そうだね。もう行かなきゃ。ランチに友達と会う予定なんだ。",
      speakerJB: "ランチを楽しんで。またね。",
      speakerEA: "Well, I have to get going. I'm meeting a friend for lunch.",
      speakerEB: "Enjoy your lunch. See you later.",
      soundNameA: "intermediate/moving-in-person-1-10",
      soundNameB: "intermediate/moving-in-person-2-10"),

  //i9ここまで

  Contents(
      course: 'i10',
      speakerJA: "明日の夜コンサートにこない？",
      speakerJB: "明日は時間があるよ。なんのコンサートだい？",
      speakerEA: "Would you like to come to a concert with me tomorrow night?",
      speakerEB: "I'm free then. What kind of concert is it?",
      soundNameA: "intermediate/concert-plans-person-1-1",
      soundNameB: "intermediate/concert-plans-person-2-1"),
  Contents(
      course: 'i10',
      speakerJA: "小さいジャズクラブのコンサートさ。",
      speakerJB: "チケットはいくら？",
      speakerEA: "Just a small concert in a jazz club.",
      speakerEB: "How much are tickets?",
      soundNameA: "intermediate/concert-plans-person-1-2",
      soundNameB: "intermediate/concert-plans-person-2-2"),
  Contents(
      course: 'i10',
      speakerJA: "15ポンドだよ。",
      speakerJB: "ちょっと高いね。でもジャズは好きだから来ると思うよ。",
      speakerEA: "Fifteen pounds.",
      speakerEB:
          "That's a bit expensive, but I love jazz so I think I'll come.",
      soundNameA: "intermediate/concert-plans-person-1-3",
      soundNameB: "intermediate/concert-plans-person-2-3"),
  Contents(
      course: 'i10',
      speakerJA: "いいね。チケットは電話で取るから僕に支払ってね。",
      speakerJB: "どこの会場だい？",
      speakerEA:
          "Great. I'll book the tickets over the phone and you can pay me back.",
      speakerEB: "Where's the venue?",
      soundNameA: "intermediate/concert-plans-person-1-4",
      soundNameB: "intermediate/concert-plans-person-2-4"),
  Contents(
      course: 'i10',
      speakerJA: "バスで20分だけ離れたところだよ。",
      speakerJB: "遠くないね。",
      speakerEA: "It's only twenty minutes away by bus.",
      speakerEB: "That's not far at all.",
      soundNameA: "intermediate/concert-plans-person-1-5",
      soundNameB: "intermediate/concert-plans-person-2-5"),
  Contents(
      course: 'i10',
      speakerJA: "良いクラブだよ。彼らは良いカクテルを作るんだ。",
      speakerJB: "スピリットはもう飲まないよ。カクテルで酔うときはよく酔い潰れたものだよ。",
      speakerEA: "It's a nice club. They make great cocktails.",
      speakerEB:
          "I don't drink spirits anymore. I used to get to drunk when I drank cocktails.",
      soundNameA: "intermediate/concert-plans-person-1-6",
      soundNameB: "intermediate/concert-plans-person-2-6"),
  Contents(
      course: 'i10',
      speakerJA: "それでいいよ。もちろんかれらはワインもビールも出すからね。",
      speakerJB: "明日どこで会おうかな？",
      speakerEA: "That's OK. They serve wine and beer too, of course.",
      speakerEB: "Where shall we meet tomorrow?",
      soundNameA: "intermediate/concert-plans-person-1-7",
      soundNameB: "intermediate/concert-plans-person-2-7"),
  Contents(
      course: 'i10',
      speakerJA: "クラブで会おうよ。",
      speakerJB: "どうやって行くのかわからないよ。どこかで会って一緒にいこうよ。",
      speakerEA: "Let's just meet at the club.",
      speakerEB:
          "I don't know how to get there. Could we meet somewhere else and go together?",
      soundNameA: "intermediate/concert-plans-person-1-8",
      soundNameB: "intermediate/concert-plans-person-2-8"),
  Contents(
      course: 'i10',
      speakerJA: "わかった。キングズヘッドで会おう。大通りのパブだよ。",
      speakerJB: "それ知ってるよ。何回か行った。",
      speakerEA:
          "OK, we could meet at the King's Head, the pub on the HIgh Street.",
      speakerEB: "I know where that is. I've been several times.",
      soundNameA: "intermediate/concert-plans-person-1-9",
      soundNameB: "intermediate/concert-plans-person-2-9"),
  Contents(
      course: 'i10',
      speakerJA: "8時にコンサートは始まるよ。だから7時にパブで会った方がいいね。",
      speakerJB: "良いアイデアだね。コンサートに行く前に飲むことができるよ。",
      speakerEA:
          "The concert starts at eight o'clock, so we had better meet at the pub at seven.",
      speakerEB: "Good idea. We can have a drink before going to the concert.",
      soundNameA: "intermediate/concert-plans-person-1-10",
      soundNameB: "intermediate/concert-plans-person-2-10"),

  //i10ここまで

  Contents(
      course: 'a1',
      speakerJA: "おはよう。あなたはマークに違いないですね。私はアレンです。",
      speakerJB: "はい。初めまして。調子はどうですか？",
      speakerEA: "Good morning, you must be Mark. I'm Alan.",
      speakerEB: "Yes, nice to meet you. How are you?",
      soundNameA: "advanced/job-interview-person-1-1",
      soundNameB: "advanced/job-interview-person-2-1"),
  Contents(
      course: 'a1',
      speakerJA: "元気だよ。ありがとう。どうぞ座ってください。",
      speakerJB: "ありがとう。",
      speakerEA: "Fine, thanks. Please take a seat.",
      speakerEB: "Thank you.",
      soundNameA: "advanced/job-interview-person-1-2",
      soundNameB: "advanced/job-interview-person-2-2"),
  Contents(
      course: 'a1',
      speakerJA: "先ほど、あなたの履歴書をよみました。資格のところが見事ですね。しかし、あなたの経歴がそれに関係ないことを心配しています。",
      speakerJB: "私は様々な業種で役立つ応用可能なスキルを発達させたと信じております。",
      speakerEA:
          "Now, I've read your CV and your qualifications are impressive, but I'm worried that your experience isn't relevant.",
      speakerEB:
          "I believe I've developed transferable skills which are useful across many different industries.",
      soundNameA: "advanced/job-interview-person-1-3",
      soundNameB: "advanced/job-interview-person-2-3"),
  Contents(
      course: 'a1',
      speakerJA: "なるほど。あなたはマーケティングをしていたときチームを管理していましたね。",
      speakerJB: "はい。そしてクライアントとのやり取りでたくさんの経験を得ました。",
      speakerEA: "I see you've managed teams while you were in marketing.",
      speakerEB:
          "Yes, and I gained a lot of experience interacting with clients.",
      soundNameA: "advanced/job-interview-person-1-4",
      soundNameB: "advanced/job-interview-person-2-4"),
  Contents(
      course: 'a1',
      speakerJA: "それは良いですね。空いている役割はかなり顧客重視のものです。",
      speakerJB: "私の営業経験と対人スキルはあなたのチームにとっての財産になると思います。",
      speakerEA: "That's good. The role available is quite customer-focused.",
      speakerEB:
          "I feel that my sales experience and interpersonal skills would be an asset to your team.",
      soundNameA: "advanced/job-interview-person-1-5",
      soundNameB: "advanced/job-interview-person-2-5"),
  Contents(
      course: 'a1',
      speakerJA: "この役職は頻繁に残業を求められます。",
      speakerJB: "それは問題にはなりません。私は仕事のスケジュールに柔軟に対応してきました。",
      speakerEA: "The role often requires overtime.",
      speakerEB:
          "That won't be a problem. I'm used to flexible work schedules.",
      soundNameA: "advanced/job-interview-person-1-6",
      soundNameB: "advanced/job-interview-person-2-6"),
  Contents(
      course: 'a1',
      speakerJA: "このポジションについてなにか質問はありますか？",
      speakerJB: "企業文化をどのように説明しますか？",
      speakerEA: "Do you have any questions regarding the position?",
      speakerEB: "How would you describe the corporate culture?",
      soundNameA: "advanced/job-interview-person-1-7",
      soundNameB: "advanced/job-interview-person-2-7"),
  Contents(
      course: 'a1',
      speakerJA: "きついといえるでしょう。しかし、成長する機会はたくさんあります。",
      speakerJB: "私はそのような仕事環境でうまく役立つでしょう。",
      speakerEA:
          "It can be intense, but there are many opportunities for progression.",
      speakerEB: "I think I'd perform well in that kind of work environment.",
      soundNameA: "advanced/job-interview-person-1-8",
      soundNameB: "advanced/job-interview-person-2-8"),
  Contents(
      course: 'a1',
      speakerJA: "さて、あなたの経験が合うだろうと私は確信しました。いくつかの参考資料をいただけますか？",
      speakerJB: "はい、連絡先の詳細をメールで今日の午後に送信します。",
      speakerEA:
          "Well, you've convinced me that your experience is suitable. Could you provide a few references?",
      speakerEB:
          "Yes, I'll email some contact details through to you this afternoon.",
      soundNameA: "advanced/job-interview-person-1-9",
      soundNameB: "advanced/job-interview-person-2-9"),
  Contents(
      course: 'a1',
      speakerJA: "私たちはあなたの参考資料を確認して、木曜日までに連絡します。時間を割いてくれてありがとう。",
      speakerJB: "私の役職を検討していただきありがとうございます。",
      speakerEA:
          "We'll check your references and be in touch no later than Thursday. Thanks for your time.",
      speakerEB: "Thank you for considering me for the position.",
      soundNameA: "advanced/job-interview-person-1-10",
      soundNameB: "advanced/job-interview-person-2-10"),

  //a1ここまで

  Contents(
      course: 'a2',
      speakerJA: "明日、仕事の会食でデービス氏とあって欲しんだけれども。",
      speakerJB: "わかりました。しかし、午後の会議の予定を変えなければなりません。",
      speakerEA: "I'd like you to meet Mr Davis for a business lunch tomorrow.",
      speakerEB: "Yes, sir, but I'll have to reschedule my afternoon meeting.",
      soundNameA: "advanced/business-lunch-person-1-1",
      soundNameB: "advanced/business-lunch-person-2-1"),
  Contents(
      course: 'a2',
      speakerJA: "よいですよ。今はデービス氏が私たちの最優先だ。",
      speakerJB: "はい。秘書に直ちに予定をように伝えます。",
      speakerEA: "That's fine. Mr Davis is our priority right now.",
      speakerEB: "OK, I'll ask my secretary to rearrange that immediately.",
      soundNameA: "advanced/business-lunch-person-1-2",
      soundNameB: "advanced/business-lunch-person-2-2"),
  Contents(
      course: 'a2',
      speakerJA: "1,2分簡単な打ち合わせをできる？",
      speakerJB: "はい。いくつかのメールの返信をしていただけなので。それは後にできます。",
      speakerEA: "Do you have a minute or two for a quick brief?",
      speakerEB: "Yes, I was just answering some emails. That can wait.",
      soundNameA: "advanced/business-lunch-person-1-3",
      soundNameB: "advanced/business-lunch-person-2-3"),
  Contents(
      course: 'a2',
      speakerJA: "完璧だね。現在、いくつかの企業のデービス氏のための見積もりが私たちのものより下回っています。",
      speakerJB: "しかし、私たちの付け値より低いと仕事を完全に終わらすことはできません。",
      speakerEA:
          "Perfect. Now several companies have undercut us with their estimates for Mr Davis.",
      speakerEB:
          "But the job can't be done properly for less than what we bid.",
      soundNameA: "advanced/business-lunch-person-1-4",
      soundNameB: "advanced/business-lunch-person-2-4"),
  Contents(
      course: 'a2',
      speakerJA: "僕も君もそのことはよく知っているよ。しかし、デービス氏は違うんだ。",
      speakerJB: "だから私たちだけが良い仕事をするということで彼を説得しなければならない。",
      speakerEA: "You and I know that very well, but Mr Davis doesn't.",
      speakerEB:
          "So I'll have to persuade him that only we will do a good job.",
      soundNameA: "advanced/business-lunch-person-1-5",
      soundNameB: "advanced/business-lunch-person-2-5"),
  Contents(
      course: 'a2',
      speakerJA: "その通りだ。この種のプロジェクトでの当社の実績を強調してください。",
      speakerJB: "彼に私たちの良いプロの評判を気づかせますよ。",
      speakerEA:
          "Exactly. Emphasise our firm's track record with this kind of project.",
      speakerEB: "I'll try to remind him of our good professional reputation.",
      soundNameA: "advanced/business-lunch-person-1-6",
      soundNameB: "advanced/business-lunch-person-2-6"),
  Contents(
      course: 'a2',
      speakerJA: "いくつかのこの契約の競争相手はこの業界での新参者だよ。",
      speakerJB: "デービス氏が経験に勝るものはないことに同意するだろうことを確信しています。",
      speakerEA:
          "Some of our competitors for this contract are newcomers to the industry,",
      speakerEB:
          "I'm sure Mr Davis will agree that there's no substitute for experience.",
      soundNameA: "advanced/business-lunch-person-1-7",
      soundNameB: "advanced/business-lunch-person-2-7"),
  Contents(
      course: 'a2',
      speakerJA: "もう一つ。ランチで彼にワインを選ばせてくれ。彼はマニアなんだ。",
      speakerJB: "お金は問わないと考えて良いですか？",
      speakerEA:
          "One more thing, at lunch, let him choose the wine. He's an enthusiast.",
      speakerEB: "I presume money is no object?",
      soundNameA: "advanced/business-lunch-person-1-8",
      soundNameB: "advanced/business-lunch-person-2-8"),
  Contents(
      course: 'a2',
      speakerJA: "そうだ。君の会社のカードで支払うのを忘れないでね。",
      speakerJB: "申し訳ないのですが、今それを持っていません。私の新しいカードはまだ申請途中なのです。",
      speakerEA: "Right. Make sure to pay on your company card.",
      speakerEB:
          "I'm afraid I don't have one at the moment. My new card is still being processed.",
      soundNameA: "advanced/business-lunch-person-1-9",
      soundNameB: "advanced/business-lunch-person-2-9"),
  Contents(
      course: 'a2',
      speakerJA: "君の個人のカードを使わないといけないね。領収書を経理部門送ってくれ。すると彼らが払い戻すだろう。",
      speakerJB: "わかりました。自信があります。私は会社のために今契約を勝ち取るでしょう。",
      speakerEA:
          "You'll have to use your personal card. Send the receipt to accounting and they'll reimburse you.",
      speakerEB: "Very good, sir. I'm confident I'll win us this contract.",
      soundNameA: "advanced/business-lunch-person-1-10",
      soundNameB: "advanced/business-lunch-person-2-10"),

//a2ここまで

  Contents(
      course: 'a3',
      speakerJA: "こんにちは。ホービー氏と話せますか。",
      speakerJB: "はい。私です。",
      speakerEA: "Hello, may I speak to Mr Hornby?",
      speakerEB: "Yes, speaking.",
      soundNameA: "advanced/job-offer-person-1-1",
      soundNameB: "advanced/job-offer-person-2-1"),
  Contents(
      course: 'a3',
      speakerJA: "こんにちは。スミステクノロジーから電話をかけています。",
      speakerJB: "こんにちは。僕の面接結果のことですか？",
      speakerEA: "Good afternoon, I'm calling from Smith Technologies.",
      speakerEB: "Good afternoon. Is this regarding my application?",
      soundNameA: "advanced/job-offer-person-1-2",
      soundNameB: "advanced/job-offer-person-2-2"),
  Contents(
      course: 'a3',
      speakerJA: "はい。あなたに仕事を申し出ようと思います。",
      speakerJB: "それは良いニュースですね。ありがとうございます。",
      speakerEA: "Yes, we'd like to offer you the job.",
      speakerEB: "That's wonderful news. Thank you very much.",
      soundNameA: "advanced/job-offer-person-1-3",
      soundNameB: "advanced/job-offer-person-2-3"),
  Contents(
      course: 'a3',
      speakerJA: "年収は25,000ポンドから始まります。5年以内に45,000ポンドまで上がります。",
      speakerJB: "それは豪華だ。いくつか書類を書きに来る必要はありますか？",
      speakerEA:
          "The starting salary will be twenty-five thousand pounds per annum, rising to forty-five thousand within five years.",
      speakerEB:
          "Very generous. Will I need to come in and sign some paperwork?",
      soundNameA: "advanced/job-offer-person-1-4",
      soundNameB: "advanced/job-offer-person-2-4"),
  Contents(
      course: 'a3',
      speakerJA: "いいえ。契約書は宅配便でお送りします。",
      speakerJB: "素晴らしい。ビザの書類についてはどうですか？",
      speakerEA: "No, we'll send the contract over by courier.",
      speakerEB: "Great. How about the visa documents?",
      soundNameA: "advanced/job-offer-person-1-5",
      soundNameB: "advanced/job-offer-person-2-5"),
  Contents(
      course: 'a3',
      speakerJA: "私たちがしなければならないフォームをメールで送っていただけますか？",
      speakerJB: "かしこまりました。記入したフォームをスキャンしてメールで送ってくださいますか？",
      speakerEA: "Could you email us the forms you require us to complete?",
      speakerEB:
          "Certainly. Could you scan the completed forms and return them via email?",
      soundNameA: "advanced/job-offer-person-1-6",
      soundNameB: "advanced/job-offer-person-2-6"),
  Contents(
      course: 'a3',
      speakerJA: "問題ないでしょう。では、いつ働き始めることができますか？",
      speakerJB: "今の仕事のために二週間前に伝えなければなりません。だから21日より早くは無理です。",
      speakerEA:
          "That shouldn't be a problem. Now, when would you be able to start?",
      speakerEB:
          "I need to give two weeks' notice at my current job, so not earlier than the twenty-first.",
      soundNameA: "advanced/job-offer-person-1-7",
      soundNameB: "advanced/job-offer-person-2-7"),
  Contents(
      course: 'a3',
      speakerJA: "それで完全に大丈夫です。",
      speakerJB: "どのようにしてサインされた契約書を返送しますか？スキャンですか？",
      speakerEA: "That's perfectly satisfactory.",
      speakerEB:
          "How would you like me to return the signed contract? By scan?",
      soundNameA: "advanced/job-offer-person-1-8",
      soundNameB: "advanced/job-offer-person-2-8"),
  Contents(
      course: 'a3',
      speakerJA: "問題ないです。受付に電話すれば他の宅配便がコピーを受け取りにくるよ。",
      speakerJB: "わかりました。弁護士に見てもらいますが、金曜日までに返却します。",
      speakerEA:
          "No, just call reception and we'll send another courier round to pick up the hard copy.",
      speakerEB:
          "OK. I'll have my solicitor look at it, but I should have it back to you by Friday.",
      soundNameA: "advanced/job-offer-person-1-9",
      soundNameB: "advanced/job-offer-person-2-9"),
  Contents(
      course: 'a3',
      speakerJA: "ありがとう。サインされた契約書が返ってきたら連絡します。",
      speakerJB: "ありがとう。感謝しています。",
      speakerEA:
          "Thank you. We'll be in touch once the signed contract has been returned.",
      speakerEB: "Thank you. I appreciate it.",
      soundNameA: "advanced/job-offer-person-1-10",
      soundNameB: "advanced/job-offer-person-2-10"),

//a3ここまで

  Contents(
      course: 'a4',
      speakerJA: "レインホルム工業は午前中、電話をかけ続けています。",
      speakerJB: "何が問題なんだい。彼らは先週の打ち合わせ以降、十分幸せに見えたけど。",
      speakerEA: "Reynholm Industries have been ringing all morning.",
      speakerEB:
          "What's the problem? They seemed happy enough after last week's meeting.",
      soundNameA: "advanced/contract-person-1-1",
      soundNameB: "advanced/contract-person-2-1"),
  Contents(
      course: 'a4',
      speakerJA: "彼らは取引を正式化することに焦り始めています。",
      speakerJB: "彼らは取り消すことを考えてないんだろう？",
      speakerEA: "They're getting impatient about formalising the deal.",
      speakerEB: "They're not considering backing out, are they?",
      soundNameA: "advanced/contract-person-1-2",
      soundNameB: "advanced/contract-person-2-2"),
  Contents(
      course: 'a4',
      speakerJA: "考えていません。しかし、できるだけ早く彼らと契約を取るべきだと思います。",
      speakerJB: "それで十分です。法務部にはどのような締め切りを設けましたか？",
      speakerEA:
          "No, but I think we should get the contract to them as soon as possible.",
      speakerEB:
          "That's reasonable enough. What deadline did you give the legal department?",
      soundNameA: "advanced/contract-person-1-3",
      soundNameB: "advanced/contract-person-2-3"),
  Contents(
      course: 'a4',
      speakerJA: "水曜日に聞きました。しかし、彼らは金曜日までに終わるか保証はできないと言っていました。",
      speakerJB: "なるほど。ひょっとするともう一度彼らと話して、この問題の重要性を強調しておいた方がいいかも。",
      speakerEA:
          "I asked for Wednesday, but they said they couldn't guarantee it would be done before Friday.",
      speakerEB:
          "I see. Perhaps we could speak to them again and emphasise the importance of this matter.",
      soundNameA: "advanced/contract-person-1-4",
      soundNameB: "advanced/contract-person-2-4"),
  Contents(
      course: 'a4',
      speakerJA: "公平に言うと、彼らは本当にとても忙しいですよ。",
      speakerJB: "この契約は今、全ての仕事の中で最優先だ。",
      speakerEA: "To be fair, they're genuinely very busy.",
      speakerEB:
          "This contract is the whole organisation's priority right now.",
      soundNameA: "advanced/contract-person-1-5",
      soundNameB: "advanced/contract-person-2-5"),
  Contents(
      course: 'a4',
      speakerJA: "私たちが解決策を見つけられることを確信しています。",
      speakerJB: "彼らは他のいくつかのプロジェクトを送らせて、この問題を優先させなければならない。",
      speakerEA: "I'm sure we can find a solution.",
      speakerEB:
          "They'll have to prioritise it by delaying some other projects.",
      soundNameA: "advanced/contract-person-1-6",
      soundNameB: "advanced/contract-person-2-6"),
  Contents(
      course: 'a4',
      speakerJA: "彼らは上層部からの許可が必要になるでしょう。",
      speakerJB: "私のボスにこの状況を説明します。彼女は彼らの締め切りを延長する権利を持っています。",
      speakerEA: "They'll need permission from upper management.",
      speakerEB:
          "I'll explain the situation to my boss. She's authorised to extend their deadlines.",
      soundNameA: "advanced/contract-person-1-7",
      soundNameB: "advanced/contract-person-2-7"),
  Contents(
      course: 'a4',
      speakerJA: "私は法務部に電話して、適切な延長を正式に申請します。",
      speakerJB: "良い考えだ。僕たちは今日の終わりまでにこれを済ませられる。",
      speakerEA:
          "I'll call the legal department and ask them to make a formal request for the appropriate extensions. ",
      speakerEB:
          "Good thinking. We can get this sorted out by the end of the day.",
      soundNameA: "advanced/contract-person-1-8",
      soundNameB: "advanced/contract-person-2-8"),
  Contents(
      course: 'a4',
      speakerJA: "契約書の下書きは彼らが集中して作業すればそんなに長くはかからないよ。",
      speakerJB: "木曜日の朝までにレインホルムの机に持っていくよ。",
      speakerEA:
          "Drafting the contract shouldn't take long once they can focus exclusively on it.",
      speakerEB: "We'll have it on Reynholm's desk by Thursday morning.",
      soundNameA: "advanced/contract-person-1-9",
      soundNameB: "advanced/contract-person-2-9"),
  Contents(
      course: 'a4',
      speakerJA: "すばらしい。彼らに今電話するよ。",
      speakerJB: "ボスがそれをするまで30分だけ待って。",
      speakerEA: "Great. I'll get on the phone to them now.",
      speakerEB: "Just wait half an hour until I've run it by the boss.",
      soundNameA: "advanced/contract-person-1-10",
      soundNameB: "advanced/contract-person-2-10"),

//a4ここまで

  Contents(
      course: 'a5',
      speakerJA: "今週、新しい方針を発表したのを聞いたかい？",
      speakerJB: "まだだよ。メモをとった方がいい？",
      speakerEA: "Have you heard we're announcing a new policy this week?",
      speakerEB: "Not yet. Should I have had a memo about it?",
      soundNameA: "advanced/working-from-home-person-1-1",
      soundNameB: "advanced/working-from-home-person-2-1"),
  Contents(
      course: 'a5',
      speakerJA: "いや、水曜日の会議で正式に発表されるのだけれど、しかし、僕のボスはすでに僕に言ったんだよ。",
      speakerJB: "ふーん。それについて話してくれる？くれない？",
      speakerEA:
          "No, it'll be formally announced at the Wednesday meeting, but my boss already told me about it.",
      speakerEB: "Well, can you tell me about it or not?",
      soundNameA: "advanced/working-from-home-person-1-2",
      soundNameB: "advanced/working-from-home-person-2-2"),
  Contents(
      course: 'a5',
      speakerJA: "いいよ。非公式だよ。これは機密情報でもなんでもないからね。",
      speakerJB: "なるほど。それは何か重要なことではないんだ。",
      speakerEA:
          "Yes, informally. It's not confidential or anything like that.",
      speakerEB: "I see, so it's not something of great importance.",
      soundNameA: "advanced/working-from-home-person-1-3",
      soundNameB: "advanced/working-from-home-person-2-3"),
  Contents(
      course: 'a5',
      speakerJA: "そんなにだよ。彼らは一週間に三日、みんなが家から働けるようにするつもりなんだ。",
      speakerJB: "実はそれは僕にはとてもすごいニュースだよ。僕は全ての三日間家から働くと思う。",
      speakerEA:
          "Not really. They're going to let everyone work from home up to three days a week.",
      speakerEB:
          "That's quite exciting news for me, actually. I think I'll work from home all three days.",
      soundNameA: "advanced/working-from-home-person-1-4",
      soundNameB: "advanced/working-from-home-person-2-4"),
  Contents(
      course: 'a5',
      speakerJA: "本当に？僕はオフィスでの一日の流れが好きだよ。",
      speakerJB: "オフィスでいるのは構わないよ。でも通勤で往復する1時間は無駄にしてるよ。",
      speakerEA: "Really? I like the structure of a day at the office.",
      speakerEB:
          "I don't mind being at the office, but I waste an hour each way on my commute.",
      soundNameA: "advanced/working-from-home-person-1-5",
      soundNameB: "advanced/working-from-home-person-2-5"),
  Contents(
      course: 'a5',
      speakerJA: "僕の通勤時間は30分だよ。僕は家ではあまり生産的でないと思うんだ。",
      speakerJB: "わかるよ。やる気や規則正しく保つことは難しいだろうね。",
      speakerEA:
          "My commute's only half an hour. Anyway, I don't think I'd be very productive at home.",
      speakerEB:
          "I know what you mean. It can be difficult to stay motivated and disciplined.",
      soundNameA: "advanced/working-from-home-person-1-6",
      soundNameB: "advanced/working-from-home-person-2-6"),
  Contents(
      course: 'a5',
      speakerJA: "一度試すつもりだけど、僕に向いてるとは思わないな。",
      speakerJB: "僕はフリーランスをやっていたんだ。だから慣れているよ。僕は問題ないと思うよ。",
      speakerEA: "I guess I'll give it a try, but I don't think it's for me.",
      speakerEB:
          "I used to freelance, so I'm used to it. I shouldn't have any problems.",
      soundNameA: "advanced/working-from-home-person-1-7",
      soundNameB: "advanced/working-from-home-person-2-7"),
  Contents(
      course: 'a5',
      speakerJA: "僕は君がフリーランサーだとは知らなかった。どんな仕事をしていたの？",
      speakerJB: "僕は広告代理店のコンテンツライターをしていたんだ。仕事の給料はよかったですが、安定した収入を得るのは難しかったです。",
      speakerEA:
          "I didn't know you were a freelancer. What kind of work did you do? ",
      speakerEB:
          "I was a content writer for advertising agencies. Each assignment paid well, but it was hard to find enough work for a steady income.",
      soundNameA: "advanced/working-from-home-person-1-8",
      soundNameB: "advanced/working-from-home-person-2-8"),
  Contents(
      course: 'a5',
      speakerJA: "魅力的な仕事に聞こえるよ。楽しかったかい？",
      speakerJB: "そんなにだよ。僕はジャーナリストになりたかったんだでも、僕はジャーナリズムに入ることができなそうだったんだ。",
      speakerEA: "That sounds like engaging work, though. Did you enjoy it?",
      speakerEB:
          "Not really. I wanted to be a journalist but I couldn't seem to break into journalism.",
      soundNameA: "advanced/working-from-home-person-1-9",
      soundNameB: "advanced/working-from-home-person-2-9"),
  Contents(
      course: 'a5',
      speakerJA: "うーん。少なくともその体験はあなたにいろいろなスキルを与えたよね。",
      speakerJB: "もう一度家から働くようになるのにスムーズに移行できると思うよ。",
      speakerEA:
          "Well, at least the experience equipped you with some valuable skills.",
      speakerEB:
          "Yes, it should be a smooth transition into working from home again.",
      soundNameA: "advanced/working-from-home-person-1-10",
      soundNameB: "advanced/working-from-home-person-2-10"),

  //a5ここまで

  Contents(
      course: 'a6',
      speakerJA: "金曜日の打ち合わせについてのメモは見たかい？",
      speakerJB: "まだだよ。コンピューターが壊れてるんだ。だから今日はメールを確認できてないんだ。",
      speakerEA: "Have you seen the memo about the Friday meeting?",
      speakerEB:
          "Not yet. My computer's down, so I haven't checked my email today.",
      soundNameA: "advanced/expansion-person-1-1",
      soundNameB: "advanced/expansion-person-2-1"),
  Contents(
      course: 'a6',
      speakerJA: "IT部署に電話したかい？",
      speakerJB: "したよ。でもまだ誰も直しにきてないよ。",
      speakerEA: "Did you call the IT department?",
      speakerEB: "Yes, but they haven't sent anyone to fix it yet.",
      soundNameA: "advanced/expansion-person-1-2",
      soundNameB: "advanced/expansion-person-2-2"),
  Contents(
      course: 'a6',
      speakerJA: "とにかく、アイルランドでビジネスを広げる議論の大きなミーティングがあるんだ。",
      speakerJB: "それの噂をいくつか聞いたよ。でもそれらが真実だとは思わなかったな。",
      speakerEA:
          "Anyway, there's going to be a big meeting to discuss expanding business into the Republic of Ireland.",
      speakerEB:
          "I'd heard some rumours of that, but I didn't think there was much truth in them.",
      soundNameA: "advanced/expansion-person-1-3",
      soundNameB: "advanced/expansion-person-2-3"),
  Contents(
      course: 'a6',
      speakerJA: "僕もだよ。でも、実は部長がかなりそれに真剣のようなんだ。",
      speakerJB: "うーん。それはとても深刻な提案だね。",
      speakerEA:
          "Neither did I, but the vice-president seems quite keen on it, actually.",
      speakerEB: "Well, it's a very serious proposal.",
      soundNameA: "advanced/expansion-person-1-4",
      soundNameB: "advanced/expansion-person-2-4"),
  Contents(
      course: 'a6',
      speakerJA: "君は良いアイデアではないと思っているように聞こえるね。",
      speakerJB: "二人だけの話だよ。僕はそれが良いかわからないね。",
      speakerEA: "It sounds like you might not think it's a good idea.",
      speakerEB: "Between you and me, I'm not sure it is.",
      soundNameA: "advanced/expansion-person-1-5",
      soundNameB: "advanced/expansion-person-2-5"),
  Contents(
      course: 'a6',
      speakerJA: "でもアイルランドのマーケットでたくさんのお金を作るよ。",
      speakerJB:
          "そうだよ。でも僕たちはまだ準備ができていないと思う。イギリスでの人口統計があり、まだそこでは効果的にターゲットできてないよ。",
      speakerEA: "But there's a lot of money to be made in the Irish market.",
      speakerEB:
          "Yes, but I don't think we're ready. There are still demographics in the UK we haven't effectively targeted yet.",
      soundNameA: "advanced/expansion-person-1-6",
      soundNameB: "advanced/expansion-person-2-6"),
  Contents(
      course: 'a6',
      speakerJA: "あなたを尊重するけど反対です。私たちの収益は四半期ごとに上がっています。成長するには良い状態です。",
      speakerJB: "必要な広告キャンペーンにかかる費用はとっても大きいよ。",
      speakerEA:
          "I respectfully disagree. Our revenue has risen every quarter this year. We're in a good position to grow.",
      speakerEB:
          "The cost of the necessary advertising campaign would be huge.",
      soundNameA: "advanced/expansion-person-1-7",
      soundNameB: "advanced/expansion-person-2-7"),
  Contents(
      course: 'a6',
      speakerJA: "投資の収益率は驚異的でしょう。もしアイルランドでわたしたち自身が事業を立ち上げられれば。",
      speakerJB: "はい。でもリスクが高いです。国内のマーケットのシェアをかなり少ないキャンペーン費用で向上させることができるでしょう。",
      speakerEA:
          "The return on the investment could be phenomenal. If we can establish ourselves in Ireland.",
      speakerEB:
          "Yes, but it's high-risk. We could increase domestic market share with a far cheaper campaign.",
      soundNameA: "advanced/expansion-person-1-8",
      soundNameB: "advanced/expansion-person-2-8"),
  Contents(
      course: 'a6',
      speakerJA: "なるほど。それから次の年に、国際的に拡大するのにもっと良い状況になるでしょう。",
      speakerJB: "その通りです。その時が正しい時でしょう。",
      speakerEA:
          "I see. Then next year we'd be in an even better position to expand internationally.",
      speakerEB: "Exactly. The time would be right.",
      soundNameA: "advanced/expansion-person-1-9",
      soundNameB: "advanced/expansion-person-2-9"),
  Contents(
      course: 'a6',
      speakerJA: "あなたは的を射ていますね。会議でそれを述べるつもりですか？",
      speakerJB: "私が直接、部長に言うことはありませんが、金曜日の前に上司に何か言うでしょう。",
      speakerEA:
          "You may have a point. Are you going to mention at the meeting?",
      speakerEB:
          "I won't bring it up directly to the vice-president, but I'll say something to my immediate superior before Friday.",
      soundNameA: "advanced/expansion-person-1-10",
      soundNameB: "advanced/expansion-person-2-10"),

  //a6ここまで

  Contents(
      course: 'a7',
      speakerJA: "合併交渉はどのように進んでいますか？",
      speakerJB: "正直かなり行き詰まってるよ。ペルデザインはきつい値引きをしてくる。",
      speakerEA: "How are the merger negotiations coming along?",
      speakerEB: "Honestly, we're stuck. Pell Designs drive a hard bargain.",
      soundNameA: "advanced/merger-person-1-1",
      soundNameB: "advanced/merger-person-2-1"),
  Contents(
      course: 'a7',
      speakerJA: "彼らを対応するのは難しいですか？",
      speakerJB: "そうだね。僕たちは妥協点を探そうとしてるんだけど、彼らは引き下がらないね。",
      speakerEA: "Are they being difficult to deal with?",
      speakerEB:
          "Yes, we're trying to reach a compromise but they won't back down at all.",
      soundNameA: "advanced/merger-person-1-2",
      soundNameB: "advanced/merger-person-2-2"),
  Contents(
      course: 'a7',
      speakerJA: "もし必要なら、ボスはもっとお金を出す準備があるかもしれないよ。",
      speakerJB: "そうならないことを願っていたけど、どうにもならないね。",
      speakerEA:
          "The boss might be prepared to offer more money, if that's what it takes.",
      speakerEB:
          "I was hoping it wouldn't come to that, but we're getting nowhere.",
      soundNameA: "advanced/merger-person-1-3",
      soundNameB: "advanced/merger-person-2-3"),
  Contents(
      course: 'a7',
      speakerJA: "もし合併が失敗したら当社の評判が傷つくにもかかわらずね。",
      speakerJB: "合併の可能性は秘密だと思っていたよ。",
      speakerEA: "If the merger falls through it could hurt our reputation.",
      speakerEB: "I thought the potential merger was confidential.",
      soundNameA: "advanced/merger-person-1-4",
      soundNameB: "advanced/merger-person-2-4"),
  Contents(
      course: 'a7',
      speakerJA: "そうなはずだけど、ビジネスの世界では噂はついて回るのは知ってるだろう。",
      speakerJB: "だから株の値段が上がったんだね。",
      speakerEA:
          "Supposedly it is, but you know how rumours get around in the business world.",
      speakerEB: "That could be why our stock price has risen.",
      soundNameA: "advanced/merger-person-1-5",
      soundNameB: "advanced/merger-person-2-5"),
  Contents(
      course: 'a7',
      speakerJA: "そうだと確信してるよ。保有率は今週で3%上がったよ。",
      speakerJB: "もし交渉が決裂したら、また落ちるだろうね。",
      speakerEA: "I'm sure it is. Share value is up three percent this week.",
      speakerEB: "If the deal falls through, they'll drop again.",
      soundNameA: "advanced/merger-person-1-6",
      soundNameB: "advanced/merger-person-2-6"),
  Contents(
      course: 'a7',
      speakerJA: "そうだね。そして株が変動している場合、次の四半期の私たちは投資家にとって魅力的じゃなくなるだろうね。",
      speakerJB: "そうすれば、長期的にはオファーをあげることが利益になるでしょうね。",
      speakerEA:
          "Yes, and we won't be so attractive to investors next quarter if our stock is seen to fluctuate.",
      speakerEB:
          "I think it would benefit us in the long run to raise the offer, then.",
      soundNameA: "advanced/merger-person-1-7",
      soundNameB: "advanced/merger-person-2-7"),
  Contents(
      course: 'a7',
      speakerJA: "彼らは会社の最高レベルでそれを考えていると聞きました。",
      speakerJB: "その組織には強いリーダーシップがあります。彼らは当社の評判に傷をつけるのを許さないでしょう。",
      speakerEA:
          "I've heard they're considering it at the highest levels of the company already.",
      speakerEB:
          "The organisation has strong leadership. They won't let our reputation be damaged.",
      soundNameA: "advanced/merger-person-1-8",
      soundNameB: "advanced/merger-person-2-8"),
  Contents(
      course: 'a7',
      speakerJA: "おそらく、ボスは最初の安値で彼らが難しいことを予想していたでしょう。",
      speakerJB: "だから、入札の増加は予算に組み込まれていたのでしょうか？",
      speakerEA:
          "Perhaps the boss underbid in the first place, anticipating that they'd be difficult.",
      speakerEB: "So an increase in the bid may have been budgeted all along?",
      soundNameA: "advanced/merger-person-1-9",
      soundNameB: "advanced/merger-person-2-9"),
  Contents(
      course: 'a7',
      speakerJA: "多分ね。多くの場合、合併や買収で行われるよ。",
      speakerJB: "もし他の会社がそれを見通してなければ、それは賢い戦略だね。",
      speakerEA: "Maybe. It's often done in mergers and acquisitions.",
      speakerEB:
          "It's a clever strategy if the other company don't see through it.",
      soundNameA: "advanced/merger-person-1-10",
      soundNameB: "advanced/merger-person-2-10"),

//a7ここまで

  Contents(
      course: 'a8',
      speakerJA: "キャリアの変更を考えているんだ。マーケティングに５年いたからね。",
      speakerJB: "もうやりがいを感じられませんか？",
      speakerEA:
          "I'm thinking of a career change. I've been in marketing for five years.",
      speakerEB: "Aren't you finding it fulfilling any more?",
      soundNameA: "advanced/career-change-person-1-1",
      soundNameB: "advanced/career-change-person-2-1"),
  Contents(
      course: 'a8',
      speakerJA: "いいえ。新しいスキルを学んでいませんし、僕のキャリアの道はここで終わりだと思います。",
      speakerJB: "なるほどね。そのかわりに何を考えているの？",
      speakerEA:
          "No, I'm not learning new skills and I think my career path is at a dead end.",
      speakerEB: "Fair enough. What were you thinking of instead?",
      soundNameA: "advanced/career-change-person-1-2",
      soundNameB: "advanced/career-change-person-2-2"),
  Contents(
      course: 'a8',
      speakerJA: "そうですね。私の経験上、おそらく広報の分野で何か見つけることができるでしょう。",
      speakerJB: " そうだね。それは同じようなスキルを要求するだろうね。",
      speakerEA:
          "Well, with my experience I could probably find something in public relations.",
      speakerEB: "Yes, that seems like it requires a similar skill set.",
      soundNameA: "advanced/career-change-person-1-3",
      soundNameB: "advanced/career-change-person-2-3"),
  Contents(
      course: 'a8',
      speakerJA: "広報の問題はマーケティングと似過ぎているということなんだ。",
      speakerJB: "だぶんね。でも職場の感じはだいぶ違うと思うよ。",
      speakerEA:
          "The problem with PR is that the work might be too similar to marketing.",
      speakerEB:
          "Maybe, but I'd expect the workplace culture to be quite different.",
      soundNameA: "advanced/career-change-person-1-4",
      soundNameB: "advanced/career-change-person-2-4"),
  Contents(
      course: 'a8',
      speakerJA: "もう少しリラックスした感じだと思うよ。",
      speakerJB:
          "そうだね。広報はもっとクリエイティブな業界だよ。プレッシャーはまだきついと思うけど、オフィスの雰囲気はあまり硬くないと思うよ。",
      speakerEA: "I think it would be a bit more relaxed, don't you?",
      speakerEB:
          "Yes, PR's more of a creative industry. It's still high-pressure, but the office culture should be more informal.",
      soundNameA: "advanced/career-change-person-1-5",
      soundNameB: "advanced/career-change-person-2-5"),
  Contents(
      course: 'a8',
      speakerJA: "それが少し階層的でないことを願うよ。今の会社は大きな企業構造を持っているんだ。",
      speakerJB: "クリエイティブな業界は比較的、フラットな管理構造を持ちがちだよ。",
      speakerEA:
          "I hope it's less hierarchical. My current company has a huge corporate structure.",
      speakerEB:
          "Creative industries tend to have relatively flat management structures.",
      soundNameA: "advanced/career-change-person-1-6",
      soundNameB: "advanced/career-change-person-2-6"),
  Contents(
      course: 'a8',
      speakerJA: "もし、中間管理職の人にレポートを書くのにずっと時間を使うのを知っていたら、契約書にサインしなかっただろうよ。",
      speakerJB: "君は間違いなくもっと活動的な企業文化を持つところを探すべきだよ。",
      speakerEA:
          "I wouldn't have signed my contract if I knew I'd be spending all my time reporting to middle management.",
      speakerEB:
          "You should definitely look for somewhere with a more dynamic corporate culture.",
      soundNameA: "advanced/career-change-person-1-7",
      soundNameB: "advanced/career-change-person-2-7"),
  Contents(
      course: 'a8',
      speakerJA: "うーん。来週に履歴書を配るつもりだけど、現時点では誰も雇ってくれないね。",
      speakerJB: "残念だけどそうだね。不況は雇用市場に本当に強い影響を与えたね。",
      speakerEA:
          "Well, I'll send some CVs out next week, but nobody's hiring at the moment.",
      speakerEB:
          "Unfortunately not. The recession's really affected the job market.",
      soundNameA: "advanced/career-change-person-1-8",
      soundNameB: "advanced/career-change-person-2-8"),
  Contents(
      course: 'a8',
      speakerJA: "君は採用コンサルタントだったよね？",
      speakerJB: "そうだよ。知ってる？僕は君の履歴書を編集するのを助けるのがとても嬉しいよ。",
      speakerEA: "You used to be a recruitment consultant, right?",
      speakerEB:
          "That's right. You know, I'd be happy to help you edit your resume.",
      soundNameA: "advanced/career-change-person-1-9",
      soundNameB: "advanced/career-change-person-2-9"),
  Contents(
      course: 'a8',
      speakerJA: "どうもありがとう。それを添付ファイルとしてメールするよ。",
      speakerJB: "いいよ。今はどの求人も競争が激しいからね。",
      speakerEA: "Thanks so much. I'll email it to you as an attachment.",
      speakerEB:
          "No problem. There's a lot of competition for every vacancy right now.",
      soundNameA: "advanced/career-change-person-1-10",
      soundNameB: "advanced/career-change-person-2-10"),

//a8ここまで

  Contents(
      course: 'a9',
      speakerJA: "この四半期に収益は減少しており、次の四半期も減少すると予測されています。",
      speakerJB: "消費者は経済のせいで支出を減らしています。私たちに何ができるかわかりません。",
      speakerEA:
          "Revenue is down this quarter and projected to drop next quarter as well.",
      speakerEB:
          "Consumers are spending less due to the economy. I'm not sure what we can do.",
      soundNameA: "advanced/revenue-manufacture-person-1-1",
      soundNameB: "advanced/revenue-manufacture-person-2-1"),
  Contents(
      course: 'a9',
      speakerJA: "現在の状況で売り上げを伸ばそうとするのは現実的ではありません。",
      speakerJB: "もし、収益が落ちたら、利益をあげるためにコストをカットしなければなりません。",
      speakerEA:
          "I don't think it's viable to try to increase sales in the current climate.",
      speakerEB: "If revenue's down, we'll have to cut costs to turn a profit.",
      soundNameA: "advanced/revenue-manufacture-person-1-2",
      soundNameB: "advanced/revenue-manufacture-person-2-2"),
  Contents(
      course: 'a9',
      speakerJA: "今年の昇給は凍結することはできるよ。",
      speakerJB: " 全てを尊重してした上で、私はそれが賢明かはわかりません。従業員を確保することはとても重要です。",
      speakerEA: "We could freeze pay rises this year.",
      speakerEB:
          "With all due respect, I'm not sure that's wise. It's vital we retain staff.",
      soundNameA: "advanced/revenue-manufacture-person-1-3",
      soundNameB: "advanced/revenue-manufacture-person-2-3"),
  Contents(
      course: 'a9',
      speakerJA: "もし従業員の給料を削減できなければ、代わりに製造コストを削減できます。",
      speakerJB: "それは素晴らしい戦略かもしれない。",
      speakerEA:
          "If we can't cut staff costs, perhaps we can save on manufacturing instead.",
      speakerEB: "That may be an excellent strategy.",
      soundNameA: "advanced/revenue-manufacture-person-1-4",
      soundNameB: "advanced/revenue-manufacture-person-2-4"),
  Contents(
      course: 'a9',
      speakerJA: "私たちの製品の粗利はいくらですか。",
      speakerJB: "45%だと思いますが、チェックしなければ正確にはわかりません。",
      speakerEA: "What's the gross profit of our product?",
      speakerEB:
          "Forty-five percent, I believe, but I'd have to check to be exact.",
      soundNameA: "advanced/revenue-manufacture-person-1-5",
      soundNameB: "advanced/revenue-manufacture-person-2-5"),
  Contents(
      course: 'a9',
      speakerJA: "それは悪くないですね。しかし、必ずしも最適な数値ではないですね。",
      speakerJB: "製品をより費用対効果の高い方法で製造できるメーカーに外部委託できる可能性があります。",
      speakerEA: "That's not bad, but it's not necessarily the optimum figure.",
      speakerEB:
          "We might be able to outsource to a manufacturer who can make the product more cost-effectively.",
      soundNameA: "advanced/revenue-manufacture-person-1-6",
      soundNameB: "advanced/revenue-manufacture-person-2-6"),
  Contents(
      course: 'a9',
      speakerJA: "もし私たちが外注すると品質管理の問題が発生するでしょう。辛い変化になることでしょう。",
      speakerJB: "とにかく、その方法ではそんなに多くコストを抑えられるとは思いません。人件費は少し低くなるが、部品のコストは同じままです。",
      speakerEA:
          "If we outsource, we might have issues with quality control. It could be a rough transition.",
      speakerEB:
          "Anyway, I don't think we could save very much that way. Labour cost might be slightly lower, but the cost of the components remains the same.",
      soundNameA: "advanced/revenue-manufacture-person-1-7",
      soundNameB: "advanced/revenue-manufacture-person-2-7"),
  Contents(
      course: 'a9',
      speakerJA: "他に部品に使うコストを低くする方法はありますか？",
      speakerJB: "うーん。それらは輸入されるものだから、たくさんの税金が税関でつくよね。",
      speakerEA: "Is there any way we could spend less on components?",
      speakerEB:
          "Well, they're imported, so they attract a lot of tax at customs.",
      soundNameA: "advanced/revenue-manufacture-person-1-8",
      soundNameB: "advanced/revenue-manufacture-person-2-8"),
  Contents(
      course: 'a9',
      speakerJA: "私たちが専門技術を作っていることは知っていますが、これらの部品を国内で見つけることは本当に可能ですか？",
      speakerJB: "私たちはヨーロッパの仕入れ先と良い関係を持っています。しかし、調査する必要はあるでしょうね。",
      speakerEA:
          "I know we make specialist technology, but surely these components can be found domestically?",
      speakerEB:
          "We have a good relationship with our European suppliers, but it's definitely something to look into.",
      soundNameA: "advanced/revenue-manufacture-person-1-9",
      soundNameB: "advanced/revenue-manufacture-person-2-9"),
  Contents(
      course: 'a9',
      speakerJA: "このアイデアをエンジニアリング部門とファイナンス部門を通して実行し、その実現可能性に関するレポートを作成してください。",
      speakerJB: "わかりました。木曜日までにあなたの机にお持ちしましょう。",
      speakerEA:
          "I'd like you to run this idea past the engineering and finance departments and prepare a report on its feasibility.",
      speakerEB: "Yes, sir. I'll have that on your desk by Thursday.",
      soundNameA: "advanced/revenue-manufacture-person-1-10",
      soundNameB: "advanced/revenue-manufacture-person-2-10"),

//a9ここまで

  Contents(
      course: 'a10',
      speakerJA: "こんにちは。レーンインダストリーのウィルです。ジェイクモントゴメリー氏と話せますか？",
      speakerJB: "私です。こんにちは。",
      speakerEA:
          "Hello, this is Will at Lane Industries. May I speak to Mr Jake Montgomery?",
      speakerEB: "Speaking. Good afternoon.",
      soundNameA: "advanced/employee-benefits-person-1-1",
      soundNameB: "advanced/employee-benefits-person-2-1"),
  Contents(
      course: 'a10',
      speakerJA: "こんにちは。最近面接した役職に受かったことを知らせられることを嬉しく思います。",
      speakerJB: "ありがとう。それは良いニュースですね。しかしながら、他のオファーも考えていることをお知らせしなければなりません。",
      speakerEA:
          "Good afternoon. We're pleased to offer you the position for which you recently interviewed.",
      speakerEB:
          "Thank you, that's great news. However, I must let you know I'm considering another offer.",
      soundNameA: "advanced/employee-benefits-person-1-2",
      soundNameB: "advanced/employee-benefits-person-2-2"),
  Contents(
      course: 'a10',
      speakerJA: "なるほど。もちろんです。それについて考えるあなたの時間は取るべきです。決断するのになにか必要な質問はありますか？",
      speakerJB: " うーん。申し上げにくいですが、給料について聞かなければなりません。",
      speakerEA:
          "I see. Of course, you must take your time to think about it. Is there anything you'd like to ask that might help you decide?",
      speakerEB: "Well, I'm afraid I'll have to ask about the salary.",
      soundNameA: "advanced/employee-benefits-person-1-3",
      soundNameB: "advanced/employee-benefits-person-2-3"),
  Contents(
      course: 'a10',
      speakerJA: "もちろん。年に1万9千ポンドと30日間の有給休暇があります。",
      speakerJB: "その数字は他のオファーよりも少し低いのです。しかし多くの有給休暇は気前が良いですね。",
      speakerEA:
          "Of course. It's nineteen thousand p.a. with thirty days paid holiday.",
      speakerEB:
          "The figure's a little lower than I've been offered elsewhere, but that much paid leave is generous.",
      soundNameA: "advanced/employee-benefits-person-1-4",
      soundNameB: "advanced/employee-benefits-person-2-4"),
  Contents(
      course: 'a10',
      speakerJA: "私たちは従業員が楽しんでいるという長所に誇りを持っています。",
      speakerJB: "それはとても前向きですね。他の長所は何を提供しますか？",
      speakerEA: "We pride ourselves on the benefits our employees enjoy.",
      speakerEB:
          "That sounds very positive. What other benefits do you provide?",
      soundNameA: "advanced/employee-benefits-person-1-5",
      soundNameB: "advanced/employee-benefits-person-2-5"),
  Contents(
      course: 'a10',
      speakerJA: "私たちは柔軟な労働週間を実施しています。目標を達成している限り、毎日8時までデスクにいる必要はありません。",
      speakerJB: "今は、歳の入った母の面倒を見ているので、それは理想的に聞こえます。健康保険も提供していますか？",
      speakerEA:
          "We run on a flexible working week. There's no need to be at your desk at eight every day as long as you're hitting targets.",
      speakerEB:
          "Now, I look after my elderly mother, so that sounds ideal. Do you provide health insurance?",
      soundNameA: "advanced/employee-benefits-person-1-6",
      soundNameB: "advanced/employee-benefits-person-2-6"),
  Contents(
      course: 'a10',
      speakerJA: "残念ですが、現在はそのような状況ではないですが、スタッフ全員が無料のジムメンバーシップを利用できます。",
      speakerJB: "わかりました。私は最近結婚していて、そろそろ家族を持つかもしれません。育児休業に関するあなたの方針はなんですか？",
      speakerEA:
          "Unfortunately, we're not in a position to do so at present, but all our staff enjoy free gym membership.",
      speakerEB:
          "Alright. I'm recently married and may be starting a family soon. What's your policy on parental leave?",
      soundNameA: "advanced/employee-benefits-person-1-7",
      soundNameB: "advanced/employee-benefits-person-2-7"),
  Contents(
      course: 'a10',
      speakerJA: "おめでとう。私たちが母親産休と同じ90日間の父親産休を提供しているのを聞いて喜んでくれると思います。",
      speakerJB: "素晴らしい。ここまで進んでいる会社を見つけるのは難しいです。",
      speakerEA:
          "Congratulations. I think you'll be pleased to hear we offer ninety days paternity leave, equal to our maternity leave.",
      speakerEB: "Great. It's hard to find a company that's so progressive.",
      soundNameA: "advanced/employee-benefits-person-1-8",
      soundNameB: "advanced/employee-benefits-person-2-8"),
  Contents(
      course: 'a10',
      speakerJA: "いつでもできる限り、スタッフ確保して、休暇を希望する社内の候補者を助けるのは私たちの企業理念です。",
      speakerJB: "私が働いてきたいくつかの会社とは違って、あなたたちは従業員の福祉に取り組んでいるようですね。",
      speakerEA:
          "It's our corporate ethos to retain staff and promote internal candidates to vacant positions wherever possible.",
      speakerEB:
          "It sounds like you're committed to employee welfare, unlike some companies I've worked for.",
      soundNameA: "advanced/employee-benefits-person-1-9",
      soundNameB: "advanced/employee-benefits-person-2-9"),
  Contents(
      course: 'a10',
      speakerJA: "私たちのその部分は、この業界で際立っていると思いますよ。他に知りたいことはありますか？",
      speakerJB: "いいえ、これで全てです。ありがとう。週末までに私の決断を伝えます。",
      speakerEA:
          "We like to think it makes us stand out in our industry. Was there anything else you wanted to know?",
      speakerEB:
          "No, that's all, thanks. I'll let you know my decision by the weekend.",
      soundNameA: "advanced/employee-benefits-person-1-10",
      soundNameB: "advanced/employee-benefits-person-2-10"),

//a10ここまで

//これは消さないで
];
