.class public final Lbfzo;
.super Lbfzm;
.source "PG"


# static fields
.field public static volatile b:Lbfzo;


# instance fields
.field public final c:Lbfzk;

.field public final d:Lbfzn;

.field public final e:Lbfzm;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lbfzn;->a:Lbfzn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lbfzn;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lbfzn;->a:Lbfzn;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbfzn;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbfzn;->a:Lbfzn;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lbfzn;->a:Lbfzn;

    .line 25
    .line 26
    sget-object v1, Lbfzm;->a:Lbfzm;

    .line 27
    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    const-class v1, Lbfzm;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_1
    sget-object v2, Lbfzm;->a:Lbfzm;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    new-instance v2, Lbfzm;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lbfzm;->a:Lbfzm;

    .line 43
    .line 44
    :cond_2
    monitor-exit v1

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    throw v0

    .line 49
    :cond_3
    :goto_1
    sget-object v1, Lbfzm;->a:Lbfzm;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, v2}, Lbfzm;-><init>([B)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lbfzo;->d:Lbfzn;

    .line 56
    .line 57
    iput-object v1, p0, Lbfzo;->e:Lbfzm;

    .line 58
    .line 59
    new-instance v0, Lbfzk;

    .line 60
    .line 61
    invoke-direct {v0}, Lbfzk;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lbfzo;->c:Lbfzk;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final declared-synchronized aw(Lbfzn;Lbmef;)Lbfzq;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lbmef;->q()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcpzs;->c(Landroid/content/Context;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0}, Lbmef;->q()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lcpzs;->a:Lcpzs;

    .line 19
    .line 20
    invoke-virtual {v5}, Lcpzs;->d()Lcpzt;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5, v4}, Lcpzt;->c(Landroid/content/Context;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-object v6, v1, Lbfzo;->c:Lbfzk;

    .line 29
    .line 30
    invoke-virtual {v6}, Lbfzk;->a()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v6}, Lbfzk;->b()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    sub-int v9, v7, v8

    .line 39
    .line 40
    invoke-virtual {v0}, Lbmef;->q()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-static {v10}, Lcpzs;->b(Landroid/content/Context;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    invoke-virtual {v6, v0}, Lbfzk;->h(Lbmef;)Z

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-eqz v12, :cond_0

    .line 53
    .line 54
    sget-object v7, Lbfzl;->l:Lbfzl;

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Lbmef;->r(Lbfzl;)V

    .line 57
    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    int-to-double v13, v7

    .line 62
    long-to-double v10, v10

    .line 63
    const-wide v16, 0x3feccccccccccccdL    # 0.9

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    mul-double v10, v10, v16

    .line 69
    .line 70
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    cmpl-double v7, v13, v10

    .line 75
    .line 76
    if-ltz v7, :cond_1

    .line 77
    .line 78
    sget-object v7, Lbfzl;->m:Lbfzl;

    .line 79
    .line 80
    invoke-virtual {v0, v7}, Lbmef;->r(Lbfzl;)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    if-lez v8, :cond_2

    .line 86
    .line 87
    int-to-double v9, v9

    .line 88
    int-to-double v7, v8

    .line 89
    const-wide v13, 0x3fb999999999999aL    # 0.1

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    mul-double/2addr v9, v13

    .line 95
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    cmpl-double v7, v7, v9

    .line 100
    .line 101
    if-ltz v7, :cond_2

    .line 102
    .line 103
    sget-object v7, Lbfzl;->k:Lbfzl;

    .line 104
    .line 105
    invoke-virtual {v0, v7}, Lbmef;->r(Lbfzl;)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object v7, Lbfzl;->j:Lbfzl;

    .line 111
    .line 112
    invoke-virtual {v0, v7}, Lbmef;->r(Lbfzl;)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 121
    add-int/lit8 v7, v7, -0x1

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    const/4 v15, 0x1

    .line 126
    if-eq v7, v15, :cond_3

    .line 127
    .line 128
    const/4 v12, 0x2

    .line 129
    if-eq v7, v12, :cond_4

    .line 130
    .line 131
    :try_start_1
    invoke-virtual {v6, v2, v3, v4, v5}, Lbfzk;->e(JJ)Lbfzq;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lbfzq;->a:Lcom/google/common/collect/ImmutableList;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_b

    .line 142
    .line 143
    invoke-virtual {v8, v0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :cond_3
    invoke-virtual {v6}, Lbfzk;->d()Lbfzq;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    iget-object v7, v7, Lbfzq;->a:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_4

    .line 159
    .line 160
    invoke-virtual {v8, v7}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_4
    invoke-virtual {v6}, Lbfzk;->c()Lbfzq;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    iget-object v7, v7, Lbfzq;->a:Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-nez v9, :cond_5

    .line 176
    .line 177
    invoke-virtual {v8, v7}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 187
    :try_start_2
    iget-object v9, v6, Lbfzk;->b:Ljava/util/SortedSet;

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const-wide/16 v11, 0x0

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_8

    .line 201
    .line 202
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    check-cast v14, Lbfzr;

    .line 207
    .line 208
    move-wide/from16 v17, v11

    .line 209
    .line 210
    iget-wide v10, v14, Lbfzr;->b:J

    .line 211
    .line 212
    cmp-long v12, v10, v4

    .line 213
    .line 214
    if-lez v12, :cond_6

    .line 215
    .line 216
    sget-object v10, Lbfzl;->g:Lbfzl;

    .line 217
    .line 218
    invoke-virtual {v0, v10}, Lbmef;->r(Lbfzl;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    move-wide/from16 v11, v17

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_6
    add-long v17, v17, v10

    .line 225
    .line 226
    cmp-long v12, v17, v4

    .line 227
    .line 228
    if-gtz v12, :cond_8

    .line 229
    .line 230
    add-int/lit8 v13, v13, 0x1

    .line 231
    .line 232
    int-to-long v0, v13

    .line 233
    cmp-long v0, v0, v2

    .line 234
    .line 235
    if-lez v0, :cond_7

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    invoke-virtual {v7, v14}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v6, Lbfzk;->c:Ljava/util/SortedSet;

    .line 245
    .line 246
    invoke-interface {v0, v14}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-wide v0, v6, Lbfzk;->a:J

    .line 250
    .line 251
    sub-long/2addr v0, v10

    .line 252
    iput-wide v0, v6, Lbfzk;->a:J

    .line 253
    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    move-object/from16 v0, p2

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_8
    :goto_3
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260
    :try_start_3
    invoke-virtual {v7}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lbfzq;->b(Ljava/util/List;)Lbfzq;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lbfzq;->a()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-long v9, v0

    .line 273
    sub-long/2addr v2, v9

    .line 274
    iget-boolean v0, v1, Lbfzq;->c:Z

    .line 275
    .line 276
    if-nez v0, :cond_a

    .line 277
    .line 278
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 279
    :try_start_4
    iget-boolean v0, v1, Lbfzq;->c:Z

    .line 280
    .line 281
    if-nez v0, :cond_9

    .line 282
    .line 283
    iget-object v0, v1, Lbfzq;->a:Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v7, Lbfzp;

    .line 290
    .line 291
    const/4 v9, 0x0

    .line 292
    invoke-direct {v7, v9}, Lbfzp;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Lj$/util/stream/LongStream;->sum()J

    .line 300
    .line 301
    .line 302
    move-result-wide v9

    .line 303
    iput-wide v9, v1, Lbfzq;->b:J

    .line 304
    .line 305
    const/4 v15, 0x1

    .line 306
    iput-boolean v15, v1, Lbfzq;->c:Z

    .line 307
    .line 308
    :cond_9
    monitor-exit v1

    .line 309
    goto :goto_4

    .line 310
    :catchall_0
    move-exception v0

    .line 311
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 312
    :try_start_5
    throw v0

    .line 313
    :cond_a
    :goto_4
    iget-wide v9, v1, Lbfzq;->b:J

    .line 314
    .line 315
    sub-long/2addr v4, v9

    .line 316
    invoke-virtual {v6, v2, v3, v4, v5}, Lbfzk;->e(JJ)Lbfzq;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v1, v1, Lbfzq;->a:Lcom/google/common/collect/ImmutableList;

    .line 321
    .line 322
    invoke-virtual {v8, v1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, Lbfzq;->a:Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    invoke-virtual {v8, v0}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    :goto_5
    invoke-virtual {v8}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 335
    :try_start_6
    invoke-static {v0}, Lbfzq;->b(Ljava/util/List;)Lbfzq;

    .line 336
    .line 337
    .line 338
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 339
    monitor-exit p0

    .line 340
    return-object v0

    .line 341
    :catchall_1
    move-exception v0

    .line 342
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 343
    :try_start_8
    throw v0

    .line 344
    :catchall_2
    move-exception v0

    .line 345
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 346
    :try_start_9
    throw v0

    .line 347
    :catchall_3
    move-exception v0

    .line 348
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 349
    throw v0
.end method
