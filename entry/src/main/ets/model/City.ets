/**
 * 城市数据模型
 * 表示黄河流经河南段沿线的城市
 */
export interface City {
  /** 城市唯一标识 */
  id: string;
  /** 城市名称 */
  name: string;
  /** 城市文化简介 */
  intro: string;
  /** 城市头图（占位，待替换真实素材） */
  imageUrl: string;
  /** 该城市下辖文化遗产（遗址）ID 列表 */
  heritageIds: string[];
}
