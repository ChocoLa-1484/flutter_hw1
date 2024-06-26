import 'boss.dart';

class Article {
  static const title = "HOLLOW KNIGHT";
  static const str1 = "《空洞騎士》（英語：Hollow Knight，又譯作「窟窿騎士」、「虛空騎士」）"
      "是由澳大利亞獨立團隊櫻桃遊戲工作室 （Team Cherry）開發的一款 2D 類銀河惡魔城動作冒險遊戲。"
      "2017年2月24日首先於Windows平台發售，之後又推出MacOS、Linux、任天堂Switch、PlayStation 4"
      "、Xbox One等版本。";
  static const List<Boss> bosses = [
    Boss(
      name: 'Broken_Vessel',
      zhName: '殘破容器',
      plot:
          '在古老盆地一個長滿了感染液囊的房間裡，可以找到殘破容器。當初靠近場地左端時，光籽會快速跑入它破碎的外殼，填滿它，構成一個巨大的突出的液囊。感染復活了這具軀殼，並導致它開始攻擊小騎士。就像其他容器一樣，它沒有聲音，但其內部的感染能發出與輻光相似的尖嘯。之後，進入場地就會觸發戰鬥，殘破容器會從上方跳下來。被擊敗後，殘破容器外殼內的感染會被清除乾淨，它會向小騎士伸出手。場地左側的感染爆開，小騎士可以繼續向左前進，右側的金屬門則不會在戰鬥結束時打開，可能是作為引導。不過，只要切換房間，金屬門就會打開。擊敗殘破容器，對它的外殼使用夢之釘可以進入殘破容器的夢境。小騎士可以在此挑戰更強版本的殘破容器－失落近親。失落近親的外殼也被光籽填滿。擊敗失落近親後，殘破容器的靈魂會出現在它的外殼旁。向小騎士致意後，它會消散為精華，被夢之釘吸收。',
      content:
          '殘破容器（Broken Vessel）是《空洞騎士》中的一個主線Boss。它阻擋在獲得帝王之翼前的路途上。失落近親是它在夢境中的變體Boss。',
    ),
    Boss(
      name: 'Brooding_Mawlek',
      zhName: '躁鬱的毛里克',
      plot:
          '躁鬱的毛里克遠離它在古老盆地的同胞，身處遺忘十字路的偏僻處。它在一群同胞的化石殘骸間，呼喚它們前來。這隻野獸因為孤獨和在它身上形成囊泡的感染而變得狂暴躁鬱。在小騎士進入房間後，毛里克從背景跳進房間，開始攻擊小騎士。被擊敗後，感染從毛里克的身體爆發，使它爆炸。在愚人鬥獸場中愚人的試煉中可以與另一隻毛里克作戰。這隻毛里克呈現相同的感染狀態。',
      content:
          '躁鬱的毛里克（Brooding Mawlek）是《空洞騎士》中的一個隱藏Boss，同時也是愚人鬥獸場的一個小Boss。解鎖獵人日誌條目只需要擊敗它一次。',
    ),
    Boss(
      name: 'Brothers_Oro_Mato',
      zhName: '骨釘兄弟奧羅與馬托',
      plot: '無',
      content:
          '骨釘兄弟奧羅與馬托（Brothers Oro & Mato）是《空洞騎士》的尋神者內容包中加入的Boss，只有在神居才能挑戰。他們在神居的大師萬神殿之巔等待挑戰者。',
    ),
    Boss(
      name: 'Crystal_Guardian',
      zhName: '水晶守衛',
      plot:
          '初見時，水晶守衛坐在水晶山峰中部一些小屋旁的長椅上休息，一動也不動，但使小騎士無法坐上長椅。攻擊會喚醒它並開始戰鬥。小騎士被擊敗後，再返回時會發現它坐回了長椅上。它被擊敗後，水晶會破裂，但仍會起身並跳躍到上層逃跑。之後，通常需要使用帝王之翼，跳躍至這張長椅上方的房間就能再次遇見它。它的水晶又長了回去，而由於之前被打敗了，它進入了暴怒而狂的狀態。第二次擊敗會直接殺死它，它的水晶再次破裂。這之後才能前進並取得在大型水晶礦中央的面具碎片。',
      content:
          '水晶守衛（Crystal Guardian）是《空洞騎士》中的一個非主線Boss。暴怒守衛是它更迅捷強大的狀態。需要擊敗兩種狀態的它才能解鎖獵人日誌。',
    ),
    Boss(
      name: 'Dung_Defender',
      zhName: '糞蟲防禦者',
      plot:
          '在他鋪滿糞的骯髒居所之外，就能聽見糞蟲防禦者的笑聲。他起初將小騎士誤認為沒有心智的軀殼，發動了攻擊。被擊敗時，他身上會爆發出糞的棕色粒子效果，並旋轉著落向背景，在過程中落下防御者紋章，然後鑽入地下。坐過長椅後再回到這裡，防禦者會探出頭來，向小騎士問好。他因貿然攻擊小騎士道歉，稱讚小騎士在戰鬥中表現得多麼優秀，充滿騎士之道。小騎士取得伊思瑪的眼淚後，他也會注意到，並解釋他因為一些職責與誓言，所以才沒有去探訪那樹林。在幫浦的操縱桿下使用荒蕪俯衝或黑暗降臨，就能破壞地面，即使這裡並沒有震動提示。可以由此進入糞蟲防禦者休憩的隱藏洞穴。裡面，他用糞製作了五騎士的雕像。在另一邊還有一尊蒼白之王雕像，上面有一個國王神像。',
      content:
          '糞蟲防禦者（Dung Defender）是《空洞騎士》中的一個主線Boss，被擊敗後變成NPC。這位過去的捍衛者守護著前往伊思瑪的樹林的路。白色防禦者是他更迅捷更強大的夢境形態。',
    ),
    Boss(
      name: 'False_Knight',
      zhName: '假騎士',
      plot:
          '當小騎士快要走出蛆蟲們所在隱藏房間下的儲藏室長廊時，假騎士會從天花板落下並殺死所有在長廊上游蕩的軀殼。之後長廊兩端金屬門的升起標誌著戰鬥的開始。他自欺欺人地認為盔甲的力量就是自己的力量，攻擊小騎士。他狂怒時用他的大錘反覆重擊周圍的地面，力道有毀壞整個結構的危險。戰鬥接近結束時，假騎士在狂怒後不慎砸碎地面，然後掉到下層，小騎士會在那裡殺死他。被擊敗後，感染從他體內爆發，蛆蟲和城市紋章將一起從盔甲中掉落出來，口中最後冒出一縷感染氣霧。再次回到這個房間時，假騎士的屍體已經被移到上層一面隱藏牆壁後的房間。他的同族在屍體旁哀悼。當小騎士接近時，他們會向另一側逃跑。對屍體使用夢之釘可以進入假騎士的夢境。夢境中有一個與現實相似的儲藏室，小騎士可以在那裡挑戰更強版本的假騎士－失敗鬥士。擊敗失敗鬥士後，假騎士的鬼魂會在他的屍體旁出現，告訴小騎士他行為背後的原因。然後他會消散為精華，被夢之釘吸收。',
      content:
          '假騎士（False Knight）是《空洞騎士》中的一個主線Boss。他帶著用於打開淚水之城大門的城市紋章。他的夢境形態是速度與力量都更強的失敗鬥士。',
    ),
    Boss(
      name: 'Flukemarm',
      zhName: '吸蟲之母',
      plot:
          '在皇家水道交錯管道的下方，吸蟲之母懸掛在一個隱藏的巨大房間的中心。她起初像休眠一樣幾乎一動也不動，不時微微抽搐一下。受到小騎士攻擊後，她就會表現出敵意。她的孔洞一張一合，向敵人拋出吸蟲幼雛來保護自己。當吸蟲之母被擊敗時，她體內的感染爆發，使她爆炸。之後會留下從她內臟誕生的吸蟲之巢護符。之後，屍體的上端會留在場地。可以用骨釘或法術擊打它，甚至可以在上面下劈，但不會因此發生什麼。',
      content: '吸蟲之母（Flukemarm）是《空洞騎士》中非主線的隱藏Boss。擊敗她可以獲得護符吸蟲之巢。',
    ),
    Boss(
      name: 'God_Tamer',
      zhName: '神之馴服者',
      plot:
          '在愚人的試煉尾聲，其他所有戰士，所有敵人都被擊敗時，就需要對戰神之馴服者了。她騎著野獸登場，然後跳下野獸，開始戰鬥。如果她的野獸先於她被擊敗，她會放棄戰鬥。但如果她先被擊敗，野獸仍會繼續戰鬥。神之馴服者放棄戰鬥或被擊敗時，會放下武器，挫敗地跪坐，發出悲傷的聲音。當野獸被擊敗時，野獸體內會爆發出感染並爆炸。',
      content: '神之馴服者（God Tamer）是《空洞騎士》中的一個Boss，她是愚人的試煉的最終Boss。',
    ),
    Boss(
      name: 'Great_Nailsage_Sly',
      zhName: '偉大骨釘賢者斯萊',
      plot: '無',
      content:
          '偉大骨釘賢者斯萊（Great Nailsage Sly）是《空洞騎士》中的一個神居Boss，只在尋神者的儀式中可以與之戰鬥。他在賢者萬神殿之巔等候挑戰。',
    ),
    Boss(
      name: 'Gruz_Mother',
      zhName: '格魯茲之母',
      plot:
          '在遺忘十字路的底部，有一隻格魯茲之母擋住了前往遺棄村莊的道路。她正在睡覺，因攜帶她的孩子而疲憊不堪。受到攻擊後她會醒來，開始與小騎士的戰鬥。被殺死時，她的腹部會爆開，釋放出7隻格魯茲。在勇士的試煉的最後一波，小騎士需要同時與兩隻格魯茲之母戰鬥，她們在死亡時不會產生格魯茲。',
      content:
          '格魯茲之母（Gruz Mother）是《空洞騎士》中的小Boss。在愚人鬥獸場的戰鬥中會同時出現兩隻。解鎖其日誌條目需要擊敗三隻格魯茲之母。',
    ),
    Boss(
      name: 'Hive_Knight',
      zhName: '蜂巢騎士',
      plot:
          '在蜂巢的最深處可以與蜂巢騎士戰鬥，同一房間也能看到已逝女王的巨大身軀。小騎士進入房間後，會與伏擊的蜂巢騎士展開激烈的戰鬥。被擊敗後，蜂巢騎士再次向他的女王跪下，然後倒下。之後，可以前進獲得蜂巢之血護符。然後維斯帕女王的鬼魂會在他的屍體旁出現，為他終於從蜂巢與感染的束縛中解脫感到欣慰。',
      content:
          '蜂巢騎士不能飛行，卻是蜂巢最驍勇善戰的騎士，有著蜂群意識，肩負守護蜂巢女王維斯帕的任務。儘管女王過世後，蜂群也染上了瘟疫，蜂巢騎士仍在守護著她，希望某一日她能醒來，復興蜂巢。',
    ),
    Boss(
      name: 'Hornet_Protector',
      zhName: '守護者大黃蜂',
      plot: '無',
      content:
          '守護者大黃蜂（Hornet Protector）是《空洞騎士》中的一個Boss，是初戰時大黃蜂的狀態。她要阻止小騎士完成它的任務，因此在蒼綠之徑與小騎士戰鬥，但她低估了她的對手，沒有用上全力。需要擊敗守護者大黃蜂和崗哨大黃蜂各一次，或是在神居擊敗守護者大黃蜂兩次才能解鎖她的獵人日誌。',
    ),
    Boss(
      name: 'Mantis_Lords',
      zhName: '螳螂領主',
      plot:
          '與其他許多Boss不太一樣，小騎士進入螳螂村的王座室時，螳螂領主們仍平靜地坐著。小騎士來到前方可以開啟挑戰的區域時，她們會抬起頭。開戰前，如果小騎士靠近通往深邃巢穴的大門，最左邊的那位會發出聲音、擺手呵止，並關上門。如果小騎士挑戰她們，她們就會回應，這裡作戰鬥場地的機關會自動出現，然後開始戰鬥。 最開始，只有坐在中間的那位領主與小騎士戰鬥。被擊敗後，她會回到自己的座位上，剩下兩位螳螂領主會一同加入戰鬥。她們三個都被打敗後，會一起對小騎士鞠躬，表達尊重，並許可小騎士進入通往深邃巢穴的大門。部落的其他成員，所有螳螂戰士和螳螂青年，也會對小騎士表達同樣的敬意，夢語隨之改變，不再主動攻擊小騎士。領主們和其餘成年成員們在小騎士每次經過時都會鞠躬。除此之外，村莊之前禁止小騎士進入的區域也開放了，內有一張長椅與三個寶箱。寶箱的內容物是螳螂部落對小騎士慷慨的饋贈，包括大量吉歐，一個聖巢印章與護符驕傲印記。',
      content:
          '螳螂領主們（Mantis Lords ）是《空洞騎士》中的一個非主線Boss。擊敗她們後，螳螂村內的螳螂均不再對小騎士有敵意。戰鬥姐妹是她們更強大的戰鬥形式。',
    ),
    Boss(
      name: 'Massive_Moss_Charger',
      zhName: '大型苔蘚衝鋒者',
      plot:
          '大型苔蘚衝鋒者躲在一座遺跡的底部，位於朝聖者之路附近，蒼綠之徑通往霧之峽谷的出口旁。在場地中央，它偽裝成一大叢灌木，小騎士接近後會開始顫動，在一聲戰吼之後發動攻擊。擊敗它之後，它的苔蘚偽裝會卸下，顯露其本體是4隻苔蘚衝鋒者。這些不再身披苔蘚的小蟲子會匆匆逃跑，鑽入地底。不能攻擊到或殺死它們，它們也不會像普通的苔蘚衝鋒者那樣重新偽裝自己。但是，其逃跑時與苔蘚衝鋒者一致，它們會朝小騎士的反方向逃跑。若小騎士位於目前方向的前方，它們會轉身向另一方向逃去。這個過程可以不斷重複，使其無法鑽入地下。不需要擊敗大型苔蘚衝鋒者也可以通過其所在的區域。',
      content:
          '大型苔蘚衝鋒者（Massive Moss Charger）是《空洞騎士》一個非主線的小Boss。出現在蒼綠之徑，潛伏於朝聖者之路。',
    ),
    Boss(
      name: 'Nosk',
      zhName: '諾斯克',
      plot:
          '在深邃巢穴中初次遭遇時，諾斯克的樣子看起來和小騎士一模一樣。在深深落入該區域的溫泉之前的一個不可到達的地方，首次能看見它的蹤影。之後，可以在隱藏的迷宮隧道中遭遇它，它會在幾個地方出現，然後在小騎士抵達那些位置前就消失。這條隧道通往它的巢穴。前往諾斯克巢穴的道路凌亂地丟棄著各種蟲子的屍體，它們的夢語暗示了諾斯克的陰險狡詐。在最後的隧道，由有機物構成的屏障在小騎士的身後一道道關上。一旦進入它的巢穴，諾斯克就會怪誕地變形，露出它真正的形態，然後立起身體戰吼，開始戰鬥。被擊敗時，諾斯克身體中爆發的感染物質讓它爆炸了。它只留下了團團感染液滴與之中偽裝的外殼。小騎士能在這洞穴的更深處，有一塊化石的地方，撿到一塊蒼白礦石。',
      content: '諾斯克（Nosk）是《空洞騎士》中的一個非主線的隱藏Boss。擊敗它可獲得一塊珍貴的蒼白礦石。有翼諾斯克是它能飛行的變體。',
    ),
    Boss(
      name: 'Oblobble',
      zhName: '奧波路波',
      plot:
          '奧波路波是奧波體型龐大的近緣生物，可以飛得更快，每次攻擊發射更多滴酸液。它們一生只有一個伴侶，時時相伴左右。小騎士在愚人鬥獸場征服者的試煉的最後需要挑戰一對奧波路波。它們接受過戰鬥訓練，被束縛在鬥獸場中作戰。殺死一隻會激怒另一隻，令它攻擊與移動得更快。與聖巢中大部分生物一樣，它們也已被感染。不過它們死亡時身體不會爆開。',
      content:
          '奧波路波（Oblobble）是《空洞騎士》中的一對兩隻一起出現的Boss，是征服者的試煉的最終Boss。需要完成兩次該Boss戰才能解鎖其獵人日誌，可以再次挑戰試煉，也可以在神居中 擊敗它們第二次。',
    ),
    Boss(
      name: 'Paintmaster_Sheo',
      zhName: '繪畫大師席奧',
      plot: '無',
      content:
          '繪畫大師席奧（Paintmaster Sheo）是《空洞騎士》中的一個神居Boss，只在尋神者的儀式中可以與之戰鬥。他在藝術家萬神殿之巔等待挑戰。',
    ),
    Boss(
      name: 'Radiance',
      zhName: '輻光',
      plot:
          '輻光在封印中感知到小騎士的到來，於是利用感染來針對它。為了消滅小騎士，她控制受感染的軀殼，讓它們成為兇暴的傀儡，而且還用光籽和受感染的光蠅復活了殘破容器和守望者騎士。隨著小騎士逐步解開黑卵的封印，輻光促使感染的十字路的感染變得更加嚴重，其中受感染的生物也變得更加兇暴。輻光的命運取決於小騎士旅程的結局。第一種是繼續被封印。小騎士擊敗空洞騎士之後，就能夠取代它，繼續在黑卵中封印輻光。第二種是在夢境中被吞噬。如果小騎士在大黃蜂的幫助下選擇對空洞騎士使用夢之釘進入夢境，那麼就能夠直面輻光。不過，相較上一個結局而言，因為小騎士以它的意志聯合了虛空，所以輻光不再能存續。在這個結局中，虛空慢慢地蔓延到了輻光的夢境中，想要困住她，把她吞噬掉。戰鬥結束時，虛空的力量終於控制住了輻光。空洞騎士的暗影打開了她的核心，小騎士自己的暗影則對她發動最後一擊。最後，輻光的精華噴出來，虛空把她吞噬殆盡，然後從黑卵聖殿內散逸出來，感染就此終結。',
      content: '輻光（The Radiance）是《空洞騎士》中隱藏的最終Boss。其完美形態是無上輻光。',
    ),
    Boss(
      name: 'Soul_Master',
      zhName: '靈魂大師',
      plot:
          '在靈魂聖所頂端，靈魂大師從背景升起，現身，然後與小騎士開始戰鬥。一階段結束後，靈魂大師會消失並釋出法術荒蕪俯衝，似乎已經被擊敗。而當小騎士試圖吸收它時，大師會再次出現，取回它，然後俯衝砸穿地面的玻璃，在下一層繼續與小騎士戰鬥。最後被殺死後，他呼出靈魂，並再次釋出荒蕪俯衝。在獲取該法術後小騎士才能離開戰鬥場地，進入聖所的其他房間，並獲取‍380的獎勵。對他的屍體使用夢之釘，就能進入他的夢境，挑戰更快更強的他，靈魂暴君。這種形態的他隱隱意識到夢中的光芒將他引入了歧途。擊敗靈魂暴君後，這位學者的殘魂於屍體旁出現。他仍心懷錯誤的想法，埋怨蒼白之王想奪走他的不朽，認為國王和聖巢隕落，而他將永生。之後，他消散為300精華，被小騎士的夢之釘吸收。',
      content:
          '靈魂大師（Soul Master）是《空洞騎士》中的一個主線Boss。擊敗他後可獲得法術荒蕪俯衝。他的夢境Boss 形態為靈魂暴君。',
    ),
    Boss(
      name: 'Soul_Warrior',
      zhName: '靈魂戰士',
      plot:
          '在靈魂聖所可以與兩位靈魂戰士對戰，一位守衛著去往聖所上層的通道，另一位在典雅的鑰匙才能打開的區域，會不斷召喚愚蠢助戰，守衛著暗影之魂升級處。在鬥獸場愚人的試煉中也會出現兩位，第一位會召喚愚蠢，第二位不會，但有靈魂扭曲者助戰。就像聖巢裡其他大部分敵人，它們已被感染，但它們在死亡時不會爆炸。',
      content:
          '靈魂戰士（Soul Warrior）是《空洞騎士》中的一種小Boss。在靈魂聖所會遭遇兩次，兩戰難度不同，也是愚人鬥獸場中的小Boss。解鎖其獵人日誌需要擊敗它兩次。',
    ),
    Boss(
      name: 'The_Collector',
      zhName: '收藏家',
      plot:
          '在愛之塔有襯墊的門外，就能聽到收藏家邊試圖模仿幼蟲的聲音，邊發出比戰鬥中小一些的笑聲，與幼蟲的悲鳴聲和偶爾的窒息聲夾雜在一起。靠近Boss 戰場地夠近時，收藏家和幼蟲的聲音都會停止。進入戰鬥場地後，收藏家從天花板跳下，發出一陣興奮的大笑，接著開始試圖攻擊小騎士，戰鬥開始。如果小騎士在與收藏家的戰鬥中死亡，小騎士的暗影也會被收藏家收藏在Boss 戰房間前一個新的玻璃罐中。 硬直和被擊敗時，收藏家身上會湧出虛空粒子。它會發出最後一陣大笑再死去，接著倒在地板上，化為黑色的液體，消散為虛空粒子。 殺死它後，就能在上層一張擺放著圖紙與多支羽毛筆的書桌處獲得收藏家的地圖。',
      content: '收藏家（The Collector）是《空洞騎士》中的一個非主線的隱藏Boss。擊敗它可獲得收藏家的地圖。',
    ),
    Boss(
      name: 'The_Hollow_Knight',
      zhName: '空洞騎士',
      plot:
          '空洞騎士的命運與小騎士旅程的終點也關係緊密。在第一次進入黑卵聖殿時，小騎士需要對每根分別用4次攻擊，劈斷四根鎖鏈才能迎戰空洞騎士。如果選擇擊敗空洞騎士，小騎士將會取代它，被束縛在同一個位置，再次封印輻光，即結局「空洞騎士」。當小騎士已經獲得了虛空之心時，如果仍然選擇擊敗空洞騎士，小騎士將會作為新的封印容器，大黃蜂將會作為守夢者封印輻光，即結局「封印的同胞」。如果小騎士藉由大黃蜂的幫助，進入它的腦海，就能直面感染的源頭－輻光並擊敗她。在戰鬥尾聲，空洞騎士的暗影現身並打開了輻光頭部的薄弱點，協助小騎士終結輻光。被詛咒的同胞們一起回歸了虛空，即結局「不再有夢」。結局之後，如果小騎士重新讀檔就會坐在最後一次休息過的長椅上，並獲得相應的日誌條目。',
      content:
          '空洞騎士（The Hollow Knight）是《空洞騎士》主線中的終極Boss之一。它是被蒼白之王選中用於封印瘟疫的源頭——輻光的容器，在小騎士的旅程和聖巢的歷史中都是關鍵人物。純粹容器是它尚未被感染時的形態。',
    ),
    Boss(
      name: 'Traitor_Lord',
      zhName: '叛徒領主',
      plot:
          '在早已佈滿瘋長的植物的王后花園，最上層的一個大型建築內，可以遭遇繚繞著橙色的感染霧的叛徒領主。小騎士進入場地後，一開始有一些螳螂叛徒伏擊小騎士，然後領主會從天花板上跳下來。如果在這之前小騎士已在古老盆地救出了阿布，她會在領主現身前就出場，前來助戰。在戰鬥的尾聲，她被叛徒領主的前爪刺穿。然而，她還是揮動她那由古獸牙齒製成的棍棒對叛徒領主進行了強勁的最後一擊，正中他的頭部。他們同歸於盡。如果阿布死於此戰，神居中叛徒領主的戰鬥場地裡，女兒的墓旁也會放著阿布的武器。',
      content: '叛徒領主（Traitor Lord ）是《空洞騎士》中的一個主線Boss。王后花園中，他阻擋在通往白色夫人房間的道路上。',
    ),
    Boss(
      name: 'Troupe_Master_Grimm',
      zhName: '劇團團長格林',
      plot:
          '小騎士點亮夢魘之燈後，格林和他的劇團會在德特茅斯搭起劇團帳篷。在主房間中，格林團長將隨著表演開場般的紅光與紅煙出場。他知道是小騎士點亮夢魘之燈，召喚了他們，請小騎士參加他們的儀式。他將格林之子給小騎士，讓它引導小騎士收集火焰，也給予小騎士信任，相信小騎士能擊敗那些聖巢各處的格林親族，成功收集夢魘火焰。 每次收集全部三團火焰後，格林會讓格林之子吸收火焰，以此成長。為了能讓小騎士為最終的夢魘之王一戰做好準備，在第二次集齊後，團長會通過一場充滿激情與戲劇性的表演般的戰鬥，測試小騎士是否足夠強大。他還會獎勵小騎士一個護符槽。 在第三次集齊火焰後，格林會在他的房間裡睡覺。他已經準備好了，小騎士可以對他使用夢之釘以進入惡夢之境。如果小騎士成功殺死了夢魘之王，劇團完成了儀式，在小騎士醒來之前就會離開聖巢。如果小騎士沒有面對夢魘之王，但幫助布魯姆放逐了他們，劇團也同樣會消失。 主流程中格林團長和夢魘之王格林的戰鬥都需要攜帶格林之子才能觸發。未攜帶格林之子時，對睡著的格林使用夢之釘，會有一道紅色的屏障阻止小騎士進入夢境。',
      content:
          '劇團團長格林（Troupe Master Grimm）是《空洞騎士》的格林劇團內容包中的NPC，同時也是可以挑戰的Boss。他是該內容包的主要人物，會向小騎士佈置一些任務。他的夢境型態是夢魘之王格林。',
    ),
    Boss(
      name: 'Uumuu',
      zhName: '烏姆',
      plot:
          '小騎士一進入內室前的房間，烏姆就會從酸液池出現。在戰鬥中，奎若會介入，用他的骨釘攻擊烏姆並打破它膠狀的防禦，使小騎士可以攻擊到它的核心。被擊敗後，烏姆體內爆發感染，然後它會爆開，消散為泡沫。',
      content: '烏姆（Uumuu）是《空洞騎士》中的一個主線Boss。它守護著守夢者之一，教師莫諾蒙。',
    ),
    Boss(
      name: 'Vengefly_King',
      zhName: '復仇蠅之王',
      plot:
          '復仇蠅之王是復仇蠅一族的領地族長，也是蒼綠之徑的原生居民。在蒼綠之徑上部的道路初次遭遇時，它掛在天花板上，咀嚼著左特。攻擊它後它便會釋放左特並開始與小騎士戰鬥。被擊敗後，感染從它身體爆發出來，使它炸成碎片。若忽視而選擇不幫助左特，在小騎士獲得螳螂爪之後，復仇蠅之王會吃掉他，然後離開。在勇士的試煉中，小騎士需對戰另外一隻復仇蠅之王。',
      content:
          '復仇蠅之王（Vengefly King）是《空洞騎士》中一個非主線的小Boss，也是愚人鬥獸場的一個小Boss。解鎖其獵人日誌條目需要殺死兩隻。',
    ),
    Boss(
      name: 'Watcher_Knight',
      zhName: '守望者騎士',
      plot:
          '小騎士進入守望者騎士的場地時，左端鐵門會自行關閉，抵達最右端後右邊亦會關門，戰鬥開始。盤旋在頭頂的大群感染蒼蠅將會先後進入它們的軀殼，復活它們。每擊敗一名騎士，其中的蒼蠅就會飛離房間，軀殼也隨之破碎。最前列的六名騎士全部被擊敗後，戰鬥結束。在區域左邊，有一處需要利用螳螂爪到達的天花板可以被破壞，通往內有吊燈基座的隱藏房間。用骨釘攻擊三次，斬斷繩子，吊燈便會掉落並砸碎下方最左邊的一具軀殼，這會使主流程中被復活騎士的總數永久地從六降至五。這樣就只需要與五名守望者騎士戰鬥。',
      content:
          '守望者騎士團（Watcher Knight）是《空洞騎士》中的一個主線Boss。它們守護著一位守夢者，守望者盧瑞恩。需要完成整場戰鬥才能解鎖獵人日誌的守望者騎士條目。',
    ),
    Boss(
      name: 'Zote',
      zhName: '左特',
      plot:
          '小騎士最早在蒼綠之徑上部與左特相遇。當時左特被一隻復仇蠅之王咬住了身體，只能進行無力的掙扎。此時小騎士可以選擇殺死復仇蠅之王將左特救下或不去管他。如果小騎士救了他，他會在復仇蠅之王死亡後片刻起身，抱怨小騎士妨礙了他獵殺“獵物”，同時他會自我介紹並反复誇耀他的“偉大成就”。如果小騎士在獲得螳螂爪前沒有救出左特，他就會死在那個地方，在地上留下他的殼木釘與外殼。擊打他的外殼會獲得成就忽視。在此處救下他，接下來的一連串事件才可能發生。造成他死亡的條件除了獲得螳螂爪，還包括在深邃巢穴溫泉旁的長椅休息，或是在淚水之城進入柯尼法停留的位置下方，里姆的古董店上方的兩個房間。但其他條件在正常流程中較少優先達成。 如果小騎士在蒼綠之徑救出了左特，左特就會出現在德特茅斯。他仍以一種非常傲慢的語氣與小騎士對話。 之後小騎士可以在淚水之城通往城市倉庫的長廊上遇到左特。他已經忘記了小騎士，並再次介紹了自己。若先在這裡見到了左特，則無法觸發以上一段劇情。 小騎士到達深邃巢穴後，會在一個房間發現左特被困在蛛網中。這是小騎士仍然可以選擇是否救出左特，不過這次即使不救左特，他也不會在遊戲中死亡。同樣的，這次救出左特也不會得到他的感謝。若先在這裡完成了事件，則無法觸發以上兩段劇情。 如果小騎士兩次都救了左特，那麼之後就會在愚人鬥獸場的休息處再一次找到他。此時左特正被關在一個籠子中，但他會堅稱自己被抓是“故意的”，同時再次吹噓他的力量。然後他會成為第一場試煉的最終Boss，在震動三次懸空的籠子後入場，然而觀眾此時都會發出嘲笑聲。由於他的武器是由殼木製成的，他無法對小騎士造成傷害。同時他在戰鬥中也表現得非常笨拙，常常跌倒。小騎士可以輕鬆地擊敗他，之後可獲得成就恩怨。 在左特被擊敗，布蕾塔已經被救出後，左特會帶著一個帶盾愚人的頭盔回到德特茅斯。他把這個頭盔稱為“獎盃”，並自稱是鬥獸場的新冠軍。布蕾塔完全被他的花言巧語迷惑了，她家中不再像之前一樣放著小騎士的畫像與玩偶，而是變成了一幅左特的掛像。她著迷地聽著左特不停重複「左特的五十七條戒律」。',
      content: '偉大的左特（Zote the Mighty）是《空洞騎士》中的一名NPC。祂是來自聖巢之外的旅人。',
    ),
  ];
}
