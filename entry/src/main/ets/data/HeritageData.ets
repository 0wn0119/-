import { City } from '../model/City';
import { Heritage } from '../model/Heritage';

/**
 * 河南段黄河沿线城市与文化遗产静态数据
 *
 * 说明：
 * 1. 本文件为占位示例数据，文字与图片均为示例内容，后续可替换为真实素材；
 * 2. imageUrl / mediaUrls 当前为空字符串 / 空数组，UI 层会以渐变占位图兜底，
 *    待真实素材到位后填入资源路径（如 $r('app.media.xxx')）或网络 URL；
 * 3. 殷墟位于安阳（不在本题黄河干流五市范围内），其商文化信息已融入
 *    “郑州商城遗址”的描述中，如需单独列出可扩展城市列表。
 */

export const CITIES: City[] = [
  {
    id: 'sx',
    name: '三门峡',
    intro: '黄河入豫第一站，仰韶文化命名地，华夏文明的重要源头之一。',
    imageUrl: '',
    heritageIds: ['yangshao', 'miaodigou', 'guoguo']
  },
  {
    id: 'ly',
    name: '洛阳',
    intro: '十三朝古都，河洛文化核心区，二里头遗址见证“最早的中国”。',
    imageUrl: '',
    heritageIds: ['erlitou', 'longmen', 'hanwei']
  },
  {
    id: 'zz',
    name: '郑州',
    intro: '商代早期都城所在地，黄河中下游文明交汇的中心地带。',
    imageUrl: '',
    heritageIds: ['zzshangcheng', 'dahecun']
  },
  {
    id: 'kf',
    name: '开封',
    intro: '八朝古都，北宋东京城所在地，汴梁文化的璀璨缩影。',
    imageUrl: '',
    heritageIds: ['bianliang', 'kfwall']
  },
  {
    id: 'py',
    name: '濮阳',
    intro: '“中华龙乡”，西水坡蚌塑龙纹被誉为“中华第一龙”。',
    imageUrl: '',
    heritageIds: ['xishuipo', 'qicheng']
  }
];

export const HERITAGES: Heritage[] = [
  {
    id: 'yangshao',
    name: '仰韶村遗址',
    cityId: 'sx',
    category: '仰韶文化',
    period: '新石器时代',
    summary: '仰韶文化命名地，中国现代考古学的发端之一。',
    description: '仰韶村遗址位于三门峡渑池县，是仰韶文化的发现地和命名地。' +
      '1921 年，瑞典学者安特生在此进行考古发掘，揭开了中国现代考古学的序幕。\n' +
      '遗址出土了大量彩陶，以红陶黑彩的几何纹饰闻名，反映了距今约七千年至五千年黄河中游先民的生产生活面貌。' +
      '作为华夏文明探源的关键坐标，仰韶村遗址被列为全国重点文物保护单位。',
    imageUrl: '',
    mediaUrls: [],
    tags: ['仰韶文化', '彩陶', '考古发端'],
    location: '三门峡市渑池县'
  },
  {
    id: 'miaodigou',
    name: '庙底沟遗址',
    cityId: 'sx',
    category: '仰韶文化',
    period: '新石器时代',
    summary: '庙底沟类型命名地，仰韶文化最繁盛阶段的代表。',
    description: '庙底沟遗址位于三门峡市陕州区，是仰韶文化庙底沟类型的命名地。' +
      '庙底沟类型以发达的彩陶和规范化的花卉纹饰著称，其影响范围东至海岱、西抵甘青、北达河套、南及江汉，' +
      '被称为“史前中国第一次艺术浪潮”与“庙底沟时代”。\n' +
      '遗址同时包含仰韶与龙山两个时期的文化堆积，是研究中原地区史前文化序列演进的珍贵标本。',
    imageUrl: '',
    mediaUrls: [],
    tags: ['庙底沟类型', '彩陶花卉纹', '文化交融'],
    location: '三门峡市陕州区'
  },
  {
    id: 'guoguo',
    name: '虢国墓地',
    cityId: 'sx',
    category: '西周贵族墓葬',
    period: '西周',
    summary: '保存完好的西周诸侯国贵族墓地，出土“中华第一铁剑”。',
    description: '虢国墓地是三门峡市区一处保存极为完整的西周至春秋时期诸侯国——虢国的贵族墓地。' +
      '墓葬出土了大量青铜器、玉器，其中“玉柄铁剑”被誉为“中华第一铁剑”，' +
      '将我国人工冶铁的历史向前推进了数百年。\n' +
      '虢国墓地的发现，为研究西周分封制度、礼乐制度及丧葬习俗提供了极为珍贵的实物资料。',
    imageUrl: '',
    mediaUrls: [],
    tags: ['西周', '青铜器', '玉柄铁剑'],
    location: '三门峡市区'
  },
  {
    id: 'erlitou',
    name: '二里头遗址',
    cityId: 'ly',
    category: '夏代都邑',
    period: '夏代',
    summary: '中国最早的广域王权国家都城，被视为“最早的中国”。',
    description: '二里头遗址位于洛阳偃师区，是夏代中晚期的一处都邑性遗址，' +
      '年代约距今 3800 至 3500 年，被学术界普遍认为是“最早的中国”。\n' +
      '遗址发现了迄今所知中国最早的城市主干道网、最早的宫城、最早的中轴线布局宫殿建筑群，' +
      '以及青铜爵、绿松石龙形器等大量高规格遗物，' +
      '标志着中国古代文明由“多元邦国”迈向“一体王朝”的关键转折，是中华文明探源工程的核心遗址。',
    imageUrl: '',
    mediaUrls: [],
    tags: ['夏代', '最早的中国', '宫殿建筑'],
    location: '洛阳市偃师区'
  },
  {
    id: 'longmen',
    name: '龙门石窟',
    cityId: 'ly',
    category: '佛教石窟艺术',
    period: '北魏至唐',
    summary: '世界文化遗产，中国石刻艺术的巅峰之作。',
    description: '龙门石窟位于洛阳城南伊河两岸的龙门山与香山上，开凿于北魏孝文帝迁都洛阳之际，' +
      '历经东魏、西魏、北齐、隋、唐等朝代连续营造，现存窟龛两千余个、造像十万余尊。\n' +
      '龙门石窟以规模宏大、题材丰富、雕刻精湛闻名，代表了中国石刻艺术的最高成就，' +
      '被誉为“中国石刻艺术博物馆”，2000 年被列入世界文化遗产名录。',
    imageUrl: '',
    mediaUrls: [],
    tags: ['石窟艺术', '佛教造像', '世界遗产'],
    location: '洛阳市洛龙区'
  },
  {
    id: 'hanwei',
    name: '汉魏洛阳故城',
    cityId: 'ly',
    category: '古代都城',
    period: '东汉至北魏',
    summary: '东汉至北魏的都城遗址，丝绸之路的东方起点之一。',
    description: '汉魏洛阳故城位于洛阳城东，是东汉、曹魏、西晋、北魏四个王朝的都城，' +
      '沿用时间长达五百余年。\n' +
      '故城遗址保存有宫城、太极殿、永宁寺塔基等重要遗迹，' +
      '其“中轴对称、前朝后寝”的都城布局对后世乃至东亚都城规划产生了深远影响，' +
      '是丝绸之路世界文化遗产的重要组成节点。',
    imageUrl: '',
    mediaUrls: [],
    tags: ['都城遗址', '丝绸之路', '中轴对称'],
    location: '洛阳市偃师区'
  },
  {
    id: 'zzshangcheng',
    name: '郑州商城遗址',
    cityId: 'zz',
    category: '商代都城',
    period: '商代早期',
    summary: '商代早期都城遗址，郑州城市文明的源头。',
    description: '郑州商城遗址位于郑州市中心城区，是商代早期的一处都城遗址，' +
      '距今约 3600 年，由内城、外郭城和宫殿区组成，城墙周长约七公里，' +
      '是当时黄河流域规模宏大的政治、经济中心。\n' +
      '遗址出土了大量青铜器、陶器和甲骨，与安阳殷墟（商代晚期都城）共同构成了商文化的完整谱系。' +
      '郑州商城遗址的发现，将郑州建城史追溯至三千六百年前，是郑州作为国家历史文化名城的重要根基。',
    imageUrl: '',
    mediaUrls: [],
    tags: ['商代早期', '都城', '青铜器'],
    location: '郑州市管城回族区'
  },
  {
    id: 'dahecun',
    name: '大河村遗址',
    cityId: 'zz',
    category: '新石器文化',
    period: '仰韶至龙山',
    summary: '仰韶、龙山、二里头文化叠压延续的史前聚落遗址。',
    description: '大河村遗址位于郑州市东北郊，是一处包含仰韶文化、龙山文化、二里头文化等多种文化堆积的史前聚落遗址，' +
      '文化层厚达十余米，延续时间长达三千余年。\n' +
      '遗址出土的彩陶双连壶、白衣彩陶钵等器物工艺精湛，' +
      '房基遗址保存完整，为研究中原地区史前聚落形态、房屋建筑技术及原始农业提供了宝贵资料。',
    imageUrl: '',
    mediaUrls: [],
    tags: ['史前聚落', '彩陶双连壶', '文化叠压'],
    location: '郑州市郑东新区'
  },
  {
    id: 'bianliang',
    name: '北宋东京城遗址',
    cityId: 'kf',
    category: '汴梁文化',
    period: '北宋',
    summary: '北宋都城东京（汴梁）遗址，《清明上河图》描绘的繁华之城。',
    description: '北宋东京城遗址位于开封市区，是北宋都城东京（又称汴梁）的遗址。' +
      '东京城由外城、内城、皇城三重城垣构成，人口逾百万，是当时世界上首屈一指的国际大都市。\n' +
      '张择端《清明上河图》所描绘的市井繁华、漕运兴盛，正是汴梁城商贸繁盛、文化交融的真实写照。' +
      '北宋东京城开创了开放式街巷制城市格局，对中国古代后期城市发展影响深远。',
    imageUrl: '',
    mediaUrls: [],
    tags: ['北宋都城', '清明上河图', '汴梁文化'],
    location: '开封市区'
  },
  {
    id: 'kfwall',
    name: '开封城墙',
    cityId: 'kf',
    category: '古代城防',
    period: '明清（现存）',
    summary: '保存完整的古城墙，见证开封“城摞城”的历史奇观。',
    description: '开封城墙是现存规模较大的古代城垣建筑之一，周长约十四公里。' +
      '由于历史上黄河多次泛滥淤埋，开封形成了“城摞城”的独特景观——' +
      '现城墙之下依次叠压着宋、金、元、明、清等不同时期的城址。\n' +
      '作为古都开封的重要标志，城墙见证了黄河与城市千年相伴的沧桑历史，' +
      '是研究黄河下游城市变迁与防御体系的珍贵实物。',
    imageUrl: '',
    mediaUrls: [],
    tags: ['古城墙', '城摞城', '城防体系'],
    location: '开封市区'
  },
  {
    id: 'xishuipo',
    name: '西水坡遗址',
    cityId: 'py',
    category: '龙文化',
    period: '新石器时代',
    summary: '出土蚌塑龙虎图案，被誉为“中华第一龙”。',
    description: '西水坡遗址位于濮阳市濮阳县，属仰韶文化时期。' +
      '遗址中发现的蚌塑龙、虎图案，用蚌壳精心摆砌而成，' +
      '龙的形象生动、体态完整，距今约六千四百年，被学术界誉为“中华第一龙”。\n' +
      '蚌塑龙图案的发现，将龙文化的历史大大提前，为探索中华龙图腾的起源、' +
      '中国古代天文学与宗教祭祀活动提供了极为珍贵的线索。',
    imageUrl: '',
    mediaUrls: [],
    tags: ['中华第一龙', '蚌塑龙虎', '龙文化'],
    location: '濮阳市濮阳县'
  },
  {
    id: 'qicheng',
    name: '戚城遗址',
    cityId: 'py',
    category: '春秋城址',
    period: '春秋',
    summary: '春秋时期卫国重要城邑，诸侯会盟的历史舞台。',
    description: '戚城遗址位于濮阳市区，是春秋时期卫国的重要城邑，' +
      '城垣保存较好，平面略呈方形。\n' +
      '据史书记载，春秋时期诸侯曾多次在此会盟，是当时中原地区政治、外交活动的重要舞台，' +
      '素有“戚城会盟”之说。戚城遗址为研究春秋时期的城邑形制、诸侯会盟制度及中原列国关系提供了重要实物依据。',
    imageUrl: '',
    mediaUrls: [],
    tags: ['春秋城址', '诸侯会盟', '卫国'],
    location: '濮阳市华龙区'
  }
];

/**
 * 根据城市 ID 获取该城市下辖的文化遗产列表
 * @param cityId 城市 ID
 * @return 该城市下的遗址列表
 */
export function getHeritagesByCity(cityId: string): Heritage[] {
  return HERITAGES.filter((item: Heritage): boolean => item.cityId === cityId);
}

/**
 * 根据遗址 ID 获取遗址详情
 * @param id 遗址 ID
 * @return 遗址对象，未找到返回 undefined
 */
export function getHeritageById(id: string): Heritage | undefined {
  return HERITAGES.find((item: Heritage): boolean => item.id === id);
}

/**
 * 根据城市 ID 获取城市信息
 * @param id 城市 ID
 * @return 城市对象，未找到返回 undefined
 */
export function getCityById(id: string): City | undefined {
  return CITIES.find((item: City): boolean => item.id === id);
}
