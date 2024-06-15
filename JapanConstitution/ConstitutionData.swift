import Foundation

let constitution = [
    Chapter(title: "第一章 天皇", articles: [
        Article(title: "第一条", content: "天皇は、日本国の象徴であり日本国民統合の象徴であって、この地位は、主権の存する日本国民の総意に基く。"),
        Article(title: "第二条", content: "皇位は、世襲のものであって、国会の議決した皇室典範の定めるところにより、これを継承する。"),
        Article(title: "第三条", content: "天皇の国事に関するすべての行為には、内閣の助言と承認を必要とし、内閣が、その責任を負ふ。"),
        Article(title: "第四条", content: "天皇は、この憲法の定める国事に関する行為のみを行ひ、国政に関する権能を有しない。天皇は、法律の定めるところにより、その国事に関する行為を委任することができる。"),
        Article(title: "第五条", content: "皇室典範の定めるところにより摂政を置くときは、摂政は、天皇の名でその国事に関する行為を行ふ。この場合には、前条第一項の規定を準用する。"),
        Article(title: "第六条", content: "天皇は、国会の指名に基いて、内閣総理大臣を任命する。天皇は、内閣の指名に基いて、最高裁判所の長たる裁判官を任命する。"),
        Article(title: "第七条", content: "天皇は、内閣の助言と承認により、国民のために、左の国事に関する行為を行ふ。憲法改正、法律、政令及び条約を公布すること。国会を召集すること。衆議院を解散すること。国会議員の総選挙の施行を公示すること。国務大臣及び法律の定めるその他の官吏の任免並びに全権委任状及び大使及び公使の信任状を認証すること。大赦、特赦、減刑、刑の執行の免除及び復権を認証すること。栄典を授与すること。批准書及び法律の定めるその他の外交文書を認証すること。外国の大使及び公使を接受すること。儀式を行ふこと。"),
        Article(title: "第八条", content: "皇室に財産を譲り渡し、又は皇室が財産を譲り受け、若しくは賜与することは、国会の議決に基かなければならない。")
    ]),
    Chapter(title: "第二章 戦争の放棄", articles: [
        Article(title: "第九条", content: "日本国民は、正義と秩序を基調とする国際平和を誠実に希求し、国権の発動たる戦争と、武力による威嚇又は武力の行使は、国際紛争を解決する手段としては、永久にこれを放棄する。前項の目的を達するため、陸海空軍その他の戦力は、これを保持しない。国の交戦権は、これを認めない。")
    ]),
    Chapter(title: "第三章 国民の権利及び義務", articles: [
        Article(title: "第十条", content: "日本国民たる要件は、法律でこれを定める。"),
        Article(title: "第十一条", content: "国民は、すべての基本的人権の享有を妨げられない。この憲法が国民に保障する基本的人権は、侵すことのできない永久の権利として、現在及び将来の国民に与へられる。"),
        Article(title: "第十二条", content: "この憲法が国民に保障する自由及び権利は、国民の不断の努力によって、これを保持しなければならない。又、国民は、これを濫用してはならないのであって、常に公共の福祉のためにこれを利用する責任を負ふ。"),
        Article(title: "第十三条", content: "すべて国民は、個人として尊重される。生命、自由及び幸福追求に対する国民の権利については、公共の福祉に反しない限り、立法その他の国政の上で、最大の尊重を必要とする。"),
        Article(title: "第十四条", content: "すべて国民は、法の下に平等であって、人種、信条、性別、社会的身分又は門地により、政治的、経済的又は社会的関係において、差別されない。華族その他の貴族の制度は、これを認めない。栄誉、勲章その他の栄典の授与は、いかなる特権も伴はない。栄典の授与、授与の効力、及び使用に関しては、法律の定めるところによる。"),
        Article(title: "第十五条", content: "公務員を選定し、及びこれを罷免することは、国民固有の権利である。すべて公務員は、全体の奉仕者であって、一部の奉仕者ではない。公務員の選挙については、成年者による普通選挙を保障する。すべて選挙における投票の秘密は、これを侵してはならない。選挙人は、その選択に関し公的にも私的にも責任を問はれない。"),
        Article(title: "第十六条", content: "何人も、損害の救済、公務員の罷免、法律、命令又は規則の制定、改廃その他の事項に関し、平穏に請願する権利を有し、何人も、かかる請願をしたためにいかなる差別待遇も受けない。"),
        Article(title: "第十七条", content: "何人も、公務員の不法行為により、損害を受けたときは、法律の定めるところにより、国又は公共団体に、その賠償を求めることができる。"),
        Article(title: "第十八条", content: "何人も、いかなる奴隷的拘束も受けない。又、犯罪に因る処罰の場合を除いては、その意に反する苦役に服させられない。"),
        Article(title: "第十九条", content: "思想及び良心の自由は、これを侵してはならない。"),
        Article(title: "第二十条", content: "信教の自由は、何人に対してもこれを保障する。いかなる宗教団体も、国から特権を受け、又は政治上の権力を行使してはならない。何人も、宗教上の行為、祝典、儀式又は行事に参加することを強制されない。国及びその機関は、宗教教育その他いかなる宗教的活動もしてはならない。"),
        Article(title: "第二十一条", content: "集会、結社及び言論、出版その他一切の表現の自由は、これを保障する。検閲は、これをしてはならない。通信の秘密は、これを侵してはならない。"),
        Article(title: "第二十二条", content: "何人も、公共の福祉に反しない限り、居住、移転及び職業選択の自由を有する。何人も、外国に移住し、又は国籍を離脱する自由を侵されない。"),
        Article(title: "第二十三条", content: "学問の自由は、これを保障する。"),
        Article(title: "第二十四条", content: "婚姻は、両性の合意のみに基いて成立し、夫婦が同等の権利を有することを基本として、相互の協力により、維持されなければならない。配偶者の選択、財産権、相続、住居の選定、離婚並びに婚姻及び家族に関するその他の事項に関しては、法律は、個人の尊厳と両性の本質的平等に立脚して、制定されなければならない。"),
        Article(title: "第二十五条", content: "すべて国民は、健康で文化的な最低限度の生活を営む権利を有する。国は、すべての生活部面について、社会福祉、社会保障及び公衆衛生の向上及び増進に努めなければならない。"),
        Article(title: "第二十六条", content: "すべて国民は、法律の定めるところにより、その能力に応じて、ひとしく教育を受ける権利を有する。すべて国民は、法律の定めるところにより、その保護する子女に普通教育を受けさせる義務を負ふ。義務教育は、これを無償とする。"),
        Article(title: "第二十七条", content: "すべて国民は、勤労の権利を有し、義務を負ふ。賃金、就業時間、休息その他の勤労条件に関する基準は、法律でこれを定める。児童は、これを酷使してはならない。"),
        Article(title: "第二十八条", content: "勤労者の団結する権利及び団体交渉その他の団体行動をする権利は、これを保障する。"),
        Article(title: "第二十九条", content: "財産権は、これを侵してはならない。財産権の内容は、公共の福祉に適合するように、法律でこれを定める。私有財産は、正当な補償の下に、これを公共のために用いることができる。"),
        Article(title: "第三十条", content: "国民は、法律の定めるところにより、納税の義務を負ふ。"),
        Article(title: "第三十一条", content: "何人も、法律の定める手続によらなければ、その生命若しくは自由を奪はれ、又はその他の刑罰を科せられない。"),
        Article(title: "第三十二条", content: "何人も、裁判所において裁判を受ける権利を奪はれない。"),
        Article(title: "第三十三条", content: "何人も、現行犯として逮捕される場合を除いては、権限を有する司法官憲が発し、且つ理由となってゐる犯罪を明示する令状によらなければ、逮捕されない。"),
        Article(title: "第三十四条", content: "何人も、理由を直ちに告げられ、且つ直ちに弁護人に依頼する権利を与へられなければ、抑留又は拘禁されない。又、何人も、正当な理由がなければ、抑留又は拘禁されず、要求があれば、その理由は、直ちに本人及びその弁護人の出席する公開の法廷で示されなければならない。"),
        Article(title: "第三十五条", content: "何人も、その住居、書類及び所持品について侵入、捜索及び押収を受けることは、正当な理由に基づいて発せられ、且つ捜索する場所及び押収する物を明示する令状によらなければ、侵されない。捜索又は押収は、権限を有する司法官憲が発する各別の令状により、これを行ふ。"),
        Article(title: "第三十六条", content: "公務員による拷問及び残虐な刑罰は、絶対にこれを禁ずる。"),
        Article(title: "第三十七条", content: "すべて刑事事件においては、被告人は、迅速な公開裁判を受ける権利を有する。刑事被告人は、すべての証人に対して審問する機会を充分に与へられ、又、すべての証人を自分のために強制的に出頭させる権利を有する。刑事被告人は、いかなる場合にも、資格を有する弁護人を依頼することができる。被告人が、自らこれを依頼することができないときは、国でこれを附する。"),
        Article(title: "第三十八条", content: "何人も、自己に不利益な供述を強要されない。強制、拷問若しくは脅迫による自白又は不当に長く抑留若しくは拘禁された後の自白は、これを証拠とすることができない。何人も、自己に不利益な唯一の証拠が本人の自白であるときは、有罪とされ、又は刑罰を科せられない。"),
        Article(title: "第三十九条", content: "何人も、行為の時に適法であった行為又は既に無罪とされた行為については、刑事上の責任を問はれない。又、同一の犯罪について、重ねて刑事上の責任を問はれない。"),
        Article(title: "第四十条", content: "何人も、抑留又は拘禁された後、無罪の裁判を受けたときは、法律の定めるところにより、国にその補償を求めることができる。")
    ]),
    Chapter(title: "第四章 国会", articles: [
        Article(title: "第四十一条", content: "国会は、国権の最高機関であって、国の唯一の立法機関である。"),
        Article(title: "第四十二条", content: "国会は、衆議院及び参議院の両議院でこれを構成する。"),
        Article(title: "第四十三条", content: "両議院は、全国民を代表する選挙された議員でこれを組織する。両議院の議員の定数は、法律でこれを定める。"),
        Article(title: "第四十四条", content: "両議院の議員及びその選挙人の資格は、法律でこれを定める。但し、人種、信条、性別、社会的身分、門地、教育、財産又は収入によって差別してはならない。"),
        Article(title: "第四十五条", content: "衆議院議員の任期は、四年とする。但し、衆議院解散の場合には、その期間満了前に終了する。"),
        Article(title: "第四十六条", content: "参議院議員の任期は、六年とし、三年ごとに議員の半数を改選する。"),
        Article(title: "第四十七条", content: "選挙区、投票の方法その他両議院の議員の選挙に関する事項は、法律でこれを定める。"),
        Article(title: "第四十八条", content: "何人も、同時に両議院の議員たることはできない。"),
        Article(title: "第四十九条", content: "両議院の議員は、法律の定めるところにより、国庫から相当額の歳費を受ける。"),
        Article(title: "第五十条", content: "両議院の議員は、現行会期中は逮捕されない。但し、現行犯罪の場合は、この限りでない。会期前に逮捕された議員は、その会期中、両議院の要求があれば、いつでも釈放される。"),
        Article(title: "第五十一条", content: "両議院の議員は、議院で行った演説、討論又は表決について、院外で責任を問はれない。"),
        Article(title: "第五十二条", content: "国会の常会は、毎年一回これを召集する。"),
        Article(title: "第五十三条", content: "内閣は、国会の臨時会の召集を決定することができる。いづれかの議院の総議員の四分の一以上の要求があれば、内閣は、その召集を決定しなければならない。"),
        Article(title: "第五十四条", content: "衆議院が解散されたときは、解散の日から四十日以内に、衆議院議員の総選挙を行ひ、その選挙の日から三十日以内に、国会を召集しなければならない。衆議院が解散されたときは、参議院は、同時に閉会となる。但し、内閣は、国に緊急の必要があるときは、参議院の緊急集会を求めることができる。前項の場合には、参議院は、衆議院の総選挙後最初に召集された国会の開会の日まで、いかなる決議もすることができない。"),
        Article(title: "第五十五条", content: "両議院は、各々その議員の資格に関する争訟を裁判する。但し、議員の資格を失はせるには、総議員の三分の二以上の多数による議決を必要とする。"),
        Article(title: "第五十六条", content: "両議院は、各々その総議員の三分の一以上の出席がなければ、議事を開き議決することができない。両議院の議事は、この憲法に特別の定めのある場合を除いては、出席議員の過半数でこれを決し、可否同数のときは、議長の決するところによる。"),
        Article(title: "第五十七条", content: "両議院の会議は、公開とする。但し、出席議員の三分の二以上の多数で議決したときは、秘密会を開くことができる。両議院は、各々その会議の記録を保存し、これを公表しなければならない。秘密会の記録の公表に関しては、法律の定めるところにより、これを行ふ。出席議員の五分の一以上の要求があれば、各々その会議における表決は、これを会議録に記載しなければならない。"),
        Article(title: "第五十八条", content: "両議院は、各々その議長その他の役員を選任する。両議院は、各々その会議その他の手続及び内部の規律に関する規則を定め、且つ議院内の秩序をみだした議員を懲罰することができる。但し、議員を除名するには、出席議員の三分の二以上の多数による議決を必要とする。"),
        Article(title: "第五十九条", content: "法律案は、この憲法に特別の定めのある場合を除いては、両議院で可決したとき法律となる。衆議院で可決し、参議院でこれと異なる議決をした法律案は、法律の定めるところにより、両議院の協議会を開いても、意見が一致しないとき、又は参議院が、衆議院で可決した法律案を受け取った後、国会休会中の期間を除いて六十日以内に、これを議決しないときは、衆議院の出席議員の三分の二以上の多数で再び可決したときは、法律となる。前項の規定は、予算については、適用しない。"),
        Article(title: "第六十条", content: "予算は、さきに衆議院に提出しなければならない。予算について、参議院が、衆議院と異なる議決をした場合において、両議院の協議会を開いても、意見が一致しないとき、又は参議院が、衆議院の可決した予算を受け取った後、国会休会中の期間を除いて三十日以内に、これを議決しないときは、衆議院の議決を国会の議決とする。"),
        Article(title: "第六十一条", content: "条約の締結に必要な国会の承認については、前条第二項の規定を準用する。"),
        Article(title: "第六十二条", content: "両議院は、各々国政に関する調査を行ひ、これに関し、証人の出頭及び証言並びに記録の提出を要求することができる。"),
        Article(title: "第六十三条", content: "内閣総理大臣その他の国務大臣は、各議院の議席を有する。但し、発言のために出席を求められたときは、出席しなければならない。内閣総理大臣その他の国務大臣は、各議院において、いつでも発言することができる。"),
        Article(title: "第六十四条", content: "国会は、罷免の訴追を受けた裁判官を裁判するため、両議院の議員でこれを組織する弾劾裁判所を設ける。弾劾に関する事項は、法律でこれを定める。")
    ]),
    Chapter(title: "第五章 内閣", articles: [
        Article(title: "第六十五条", content: "行政権は、内閣に属する。"),
        Article(title: "第六十六条", content: "内閣は、法律の定めるところにより、その総理大臣及びその他の国務大臣でこれを組織する。内閣総理大臣その他の国務大臣は、文民でなければならない。内閣は、行政権の行使について、国会に対し連帯して責任を負ふ。"),
        Article(title: "第六十七条", content: "内閣総理大臣は、国会議員の中から国会の議決で、これを指名する。この指名は、他のすべての案件に先だつて、これを行ふ。衆議院と参議院とが異なった指名の議決をした場合において、法律の定めるところにより、両議院の協議会を開いても、意見が一致しないとき、又は参議院が、衆議院の議決した後、国会休会中の期間を除いて十日以内に、議決しないときは、衆議院の議決を国会の議決とする。"),
        Article(title: "第六十八条", content: "内閣総理大臣は、国務大臣を任命する。国務大臣の過半数は、国会議員の中から、これを選ばなければならない。内閣総理大臣は、任意に国務大臣を罷免することができる。"),
        Article(title: "第六十九条", content: "内閣は、衆議院で不信任の決議案を可決し、又は信任の決議案を否決したときは、十日以内に、衆議院を解散しない限り、総辞職をしなければならない。"),
        Article(title: "第七十条", content: "内閣総理大臣が欠けたとき、又は衆議院総選挙の後に初めて国会の召集があったときは、内閣は、総辞職をしなければならない。"),
        Article(title: "第七十一条", content: "前二条の場合には、内閣は、次に成立する内閣総理大臣が任命されるまで、引き続きその職務を行ふ。"),
        Article(title: "第七十二条", content: "内閣総理大臣は、内閣を代表して議案を国会に提出し、一般国務及び外交関係について国会に報告し、並びに行政各部を指揮監督する。"),
        Article(title: "第七十三条", content: "内閣は、他の一般行政事務のほか、左の事務を行ふ。法律を誠実に執行し、国務を総理すること。外交関係を処理すること。条約を締結すること。但し、事前に、時宜により事後に、国会の承認を経ることを必要とする。法律の定める基準に従ひ、官吏に関する事務を掌理すること。予算を作成して国会に提出すること。この憲法及びその他の法律の規定を実施するために、政令を制定すること。但し、政令には、特にその法律の委任がある場合を除いては、罰則を設けることができない。大赦、特赦、減刑、刑の執行の免除及び復権を決定すること。"),
        Article(title: "第七十四条", content: "法律及び政令には、すべて主任の国務大臣が署名し、内閣総理大臣が連署することを必要とする。"),
        Article(title: "第七十五条", content: "国務大臣は、その在任中、内閣総理大臣の同意がなければ、訴追されない。但し、これは、法律の定める場合には、適用されない。")
    ]),
    Chapter(title: "第六章 司法", articles: [
        Article(title: "第七十六条", content: "すべて司法権は、最高裁判所及び法律の定めるところにより設置する下級裁判所に属する。特別裁判所は、これを設置することができない。行政機関は、終審として裁判を行ふことができない。すべて裁判官は、その良心に従ひ独立してその職権を行ひ、この憲法及び法律にのみ拘束される。"),
        Article(title: "第七十七条", content: "最高裁判所は、訴訟に関する手続、弁護士、裁判所の内部規律及び司法事務処理に関する事項について、規則を定める権限を有する。検察官は、最高裁判所の定める規則に従はなければならない。最高裁判所は、下級裁判所に関する規則を定める権限を下級裁判所に委任することができる。"),
        Article(title: "第七十八条", content: "裁判官は、裁判により罷免される場合を除いては、公の弾劾によらなければ罷免されない。裁判官の懲戒処分は、行政機関がこれを行ふことはできない。"),
        Article(title: "第七十九条", content: "最高裁判所は、その長たる裁判官及び法律の定めるその他の裁判官でこれを構成する。最高裁判所の長たる裁判官は、内閣の指名に基いて、天皇がこれを任命する。最高裁判所のその他の裁判官は、内閣でこれを任命する。最高裁判所の裁判官は、任命後初めて行はれる総選挙の際、又はその後初めて行はれる総選挙の際、国民の審査に付され、その後十年を経過した後最初に行はれる総選挙の際、更に十年を経過した後最初に行はれる総選挙の際において、審査に付される。前項の審査において、過半数がその裁判官の罷免を可とするときは、その裁判官は、罷免される。審査に関する事項は、法律でこれを定める。最高裁判所の裁判官は、法律の定める年齢に達したときに退官する。最高裁判所の裁判官は、すべて定期に相当額の報酬を受ける。この報酬は、在任中、これを減額することができない。"),
        Article(title: "第八十条", content: "下級裁判所の裁判官は、最高裁判所の指名した名簿によって、内閣でこれを任命する。この場合には、すべて両議院の同意を経ることを必要とする。下級裁判所の裁判官は、任期を十年とし、再任されることができる。下級裁判所の裁判官は、法律の定める年齢に達したときは、退官する。"),
        Article(title: "第八十一条", content: "最高裁判所は、一切の法律、命令、規則又は処分が憲法に適合するかしないかを決定する権限を有する終審裁判所である。"),
        Article(title: "第八十二条", content: "裁判の対審及び判決は、公開法廷でこれを行ふ。裁判所が、裁判官の全員一致で、公益のため、又は風俗を害することを防ぐために、対審を非公開とすることができる場合でも、政治犯罪、出版に関する犯罪又は国民の権利が問題とされている事件の対審は、公開法廷でこれを行はなければならない。")
    ]),
    Chapter(title: "第七章 財政", articles: [
        Article(title: "第八十三条", content: "国の財政を処理する権限は、国会の議決に基づいて、これを行使しなければならない。"),
        Article(title: "第八十四条", content: "あらたに租税を課し、又は現行の租税を変更するには、法律又は法律の定める条件によることを必要とする。"),
        Article(title: "第八十五条", content: "国費を支出し、又は国が債務を負担するには、国会の議決に基づかなければならない。"),
        Article(title: "第八十六条", content: "内閣は、毎会計年度について、予算を作成し、国会に提出して、その審議を受け、議決を経なければならない。"),
        Article(title: "第八十七条", content: "予見しがたい予算の不足に充てるため、予備費を設けることができる。予備費は、内閣の責任でこれを支出し、事後に国会の承諾を経なければならない。"),
        Article(title: "第八十八条", content: "すべて皇室財産は、国に属する。すべて皇室の費用は、予算に計上して、国会に提出し、その議決を経なければならない。"),
        Article(title: "第八十九条", content: "公金その他の公の財産は、宗教上の組織若しくは団体の使用、便益若しくは維持のため、又は公の支配に属しない慈善、教育若しくは博愛の事業に対し、これを支出し、又はその利用に供してはならない。"),
        Article(title: "第九十条", content: "国の収入支出の決算は、すべて会計検査院がこれを検査し、内閣は、次の年度にその検査報告と共に、これを国会に提出しなければならない。会計検査院の組織及び権限は、法律でこれを定める。"),
        Article(title: "第九十一条", content: "内閣は、国会及び国民に対し、毎会計年度の財政状況について報告しなければならない。")
    ]),
    Chapter(title: "第八章 地方自治", articles: [
        Article(title: "第九十二条", content: "地方公共団体の組織及び運営に関する事項は、地方自治の本旨に基づいて、法律でこれを定める。"),
        Article(title: "第九十三条", content: "地方公共団体には、法律の定めるところにより、その議事機関として議会を設置する。地方公共団体の長、その議会の議員及び法律の定めるその他の吏員は、法律の定めるところにより、住民が直接これを選挙する。"),
        Article(title: "第九十四条", content: "地方公共団体は、法律の範囲内で条例を制定することができる。"),
        Article(title: "第九十五条", content: "一の地方公共団体のみに適用される特別法は、法律でこれを定める場合を除いては、その地方公共団体の住民の投票において、その過半数の同意を得なければ、国会は、これを制定することができない。")
    ]),
    Chapter(title: "第九章 改正", articles: [
        Article(title: "第九十六条", content: "この憲法の改正は、各議院の総議員の三分の二以上の賛成で、国会が、これを発議し、国民に提案してその承認を経なければならない。この承認には、特別の国民投票又は国会の定める選挙の際行はれる投票において、その過半数の賛成を必要とする。憲法改正については、前項の承認を経た後、直ちにこれを公布し、効力を生ずる。")
    ]),
    Chapter(title: "第十章 最高法規", articles: [
        Article(title: "第九十七条", content: "この憲法が日本国民に保障する基本的人権は、人類の多年にわたる自由獲得の努力の成果であつて、これらの権利は、過去幾多の試練に堪へ、現在及び将来の国民に対し侵すことのできない永久の権利として信託されたものである。"),
        Article(title: "第九十八条", content: "この憲法は、国の最高法規であって、その条規に反する法律、命令、詔勅及びその他の行為の全部又は一部は、その効力を有しない。日本国が締結した条約及び確立された国際法規は、これを誠実に遵守することを必要とする。"),
        Article(title: "第九十九条", content: "天皇又は摂政及び国務大臣、国会議員、裁判官その他の公務員は、この憲法を尊重し擁護する義務を負ふ。")
    ]),
    Chapter(title: "第十一章 補則", articles: [
        Article(title: "第百条", content: "この憲法は、公布の日から起算して六箇月を経過した日から、これを施行する。この憲法施行の際、現に在職する公務員であって、この憲法による要件に合致しないものは、法律の定めるところにより、速やかに退官させられなければならない。"),
        Article(title: "第百一条", content: "この憲法施行の際、衆議院が解散されているときは、この憲法施行の日から六箇月以内に、総選挙を行ひ、この憲法に適合する国会を召集しなければならない。"),
        Article(title: "第百二条", content: "この憲法施行の際、最初に召集される参議院の議員の任期は、法律の定めるところにより、これを六年、三年及び三年とする。"),
        Article(title: "第百三条", content: "この憲法施行の際、現に在職する内閣総理大臣その他の国務大臣、衆議院議員及び最高裁判所の裁判官並びにその他の公務員であって、その地位に就いたのが、この憲法施行前であるものは、法律の定めるところにより、速やかにこの憲法の定める要件に合致する者でなければならない。")
    ])
]
