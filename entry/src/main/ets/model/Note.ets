/**
 * 用户笔记数据模型
 * 存储用户为某个文化遗产撰写的个人笔记
 */
export interface Note {
  /** 关联的遗址 ID */
  heritageId: string;
  /** 笔记正文内容 */
  content: string;
  /** 最后更新时间（毫秒时间戳） */
  updatedAt: number;
}
