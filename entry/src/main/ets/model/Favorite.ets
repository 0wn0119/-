/**
 * 用户收藏数据模型
 * 表示用户收藏的某个文化遗产
 */
export interface Favorite {
  /** 收藏的遗址 ID */
  heritageId: string;
  /** 收藏时间（毫秒时间戳） */
  createdAt: number;
}
