/**
 * 文化遗产（遗址）数据模型
 */
export interface Heritage {
  /** 遗址唯一标识 */
  id: string;
  /** 遗址名称 */
  name: string;
  /** 所属城市 ID */
  cityId: string;
  /** 遗址类别（仰韶文化 / 二里头遗址 / 商代遗址 / 汴梁文化等） */
  category: string;
  /** 所属时代 / 时期 */
  period: string;
  /** 一句话简介 */
  summary: string;
  /** 详细介绍（沉浸式探索正文，多段用 \n 分隔） */
  description: string;
  /** 主图（占位，待替换真实素材） */
  imageUrl: string;
  /** 多媒体图集（预留，待替换真实素材） */
  mediaUrls: string[];
  /** 文化标签 */
  tags: string[];
  /** 具体位置 */
  location: string;
}
