.class public Lblup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lbxmd;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field private d:Lbxbk;

.field private e:Lbxbk;

.field private final f:Lbvti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "blup"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lblup;->c:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbvti;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lblup;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lblup;->b:Z

    .line 13
    .line 14
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 15
    .line 16
    iput-object v0, p0, Lblup;->d:Lbxbk;

    .line 17
    .line 18
    iput-object v0, p0, Lblup;->e:Lbxbk;

    .line 19
    .line 20
    iput-object p1, p0, Lblup;->f:Lbvti;

    .line 21
    .line 22
    return-void
.end method

.method private final declared-synchronized d(Lbxbk;Lbxbk;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lblup;->d:Lbxbk;

    .line 3
    .line 4
    iput-object p2, p0, Lblup;->e:Lbxbk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lbkkq;Lchqo;)Lbluo;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblup;->e:Lbxbk;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lbmef;

    .line 26
    .line 27
    move v5, v2

    .line 28
    :goto_1
    iget-object v6, v4, Lbmef;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    check-cast v7, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-ge v5, v7, :cond_1

    .line 38
    .line 39
    check-cast v6, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lblud;

    .line 46
    .line 47
    invoke-virtual {v6}, Lblud;->e()Lbkkz;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, p1}, Lbkkz;->d(Lbkkq;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    iget-object v1, v4, Lbmef;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_2
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lblup;->d:Lbxbk;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move-object v1, p1

    .line 75
    check-cast v1, Lbluo;

    .line 76
    .line 77
    :cond_3
    if-nez v1, :cond_4

    .line 78
    .line 79
    sget-object p1, Lbluo;->b:Lbluo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-object p1

    .line 83
    :cond_4
    :try_start_1
    check-cast v1, Lbluo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object v1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1
.end method

.method public final b()V
    .locals 12

    .line 1
    sget v0, Lbocq;->a:I

    .line 2
    .line 3
    invoke-static {}, Lfws;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ZoomTableManager.onParametersChanged"

    .line 10
    .line 11
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    iget-object v1, p0, Lblup;->f:Lbvti;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbvti;->c()Lchql;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lchql;->c:Lchqq;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lchqq;->a:Lchqq;

    .line 29
    .line 30
    :cond_1
    iget-object v1, v1, Lchqq;->c:Lcmgj;

    .line 31
    .line 32
    sget v2, Lazsk;->a:I

    .line 33
    .line 34
    new-instance v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x0

    .line 50
    move v6, v5

    .line 51
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_b

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lchqn;

    .line 62
    .line 63
    iget-object v8, v7, Lchqn;->f:Lcmga;

    .line 64
    .line 65
    invoke-interface {v8}, Lcmga;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-lez v8, :cond_6

    .line 70
    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    iget-object v8, v7, Lchqn;->f:Lcmga;

    .line 74
    .line 75
    invoke-interface {v8}, Lcmga;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    new-array v8, v8, [I

    .line 80
    .line 81
    move v9, v5

    .line 82
    :goto_2
    iget-object v10, v7, Lchqn;->f:Lcmga;

    .line 83
    .line 84
    invoke-interface {v10}, Lcmga;->size()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-ge v9, v10, :cond_3

    .line 89
    .line 90
    iget-object v10, v7, Lchqn;->f:Lcmga;

    .line 91
    .line 92
    invoke-interface {v10, v9}, Lcmga;->d(I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    aput v10, v8, v9

    .line 97
    .line 98
    add-int/lit8 v9, v9, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance v9, Lbluo;

    .line 102
    .line 103
    invoke-direct {v9, v8}, Lbluo;-><init>([I)V

    .line 104
    .line 105
    .line 106
    iget v7, v7, Lchqn;->c:I

    .line 107
    .line 108
    invoke-static {v7}, Lchqo;->a(I)Lchqo;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-nez v7, :cond_4

    .line 113
    .line 114
    sget-object v7, Lchqo;->a:Lchqo;

    .line 115
    .line 116
    :cond_4
    sget-object v8, Lchqo;->a:Lchqo;

    .line 117
    .line 118
    if-eq v7, v8, :cond_2

    .line 119
    .line 120
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    sget-object v8, Lblup;->c:Lbxmd;

    .line 127
    .line 128
    invoke-virtual {v8}, Lbxlt;->b()Lbxmr;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v9, "Multiple zoom tables exist for type %s"

    .line 133
    .line 134
    invoke-virtual {v7}, Lchqo;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/16 v10, 0x281a

    .line 139
    .line 140
    invoke-static {v8, v9, v7, v10}, Ljik;->j(Lbxmr;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    iget v7, v7, Lchqn;->c:I

    .line 149
    .line 150
    invoke-static {v7}, Lchqo;->a(I)Lchqo;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    if-nez v8, :cond_7

    .line 155
    .line 156
    sget-object v8, Lchqo;->a:Lchqo;

    .line 157
    .line 158
    :cond_7
    sget-object v9, Lchqo;->e:Lchqo;

    .line 159
    .line 160
    if-eq v8, v9, :cond_2

    .line 161
    .line 162
    invoke-static {v7}, Lchqo;->a(I)Lchqo;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    if-nez v8, :cond_8

    .line 167
    .line 168
    sget-object v8, Lchqo;->a:Lchqo;

    .line 169
    .line 170
    :cond_8
    sget-object v9, Lchqo;->t:Lchqo;

    .line 171
    .line 172
    if-eq v8, v9, :cond_2

    .line 173
    .line 174
    invoke-static {v7}, Lchqo;->a(I)Lchqo;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-nez v8, :cond_9

    .line 179
    .line 180
    sget-object v8, Lchqo;->a:Lchqo;

    .line 181
    .line 182
    :cond_9
    sget-object v9, Lchqo;->v:Lchqo;

    .line 183
    .line 184
    if-eq v8, v9, :cond_2

    .line 185
    .line 186
    invoke-static {v7}, Lchqo;->a(I)Lchqo;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v7, :cond_a

    .line 191
    .line 192
    sget-object v7, Lchqo;->a:Lchqo;

    .line 193
    .line 194
    :cond_a
    invoke-virtual {v7}, Lchqo;->name()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_b
    if-nez v6, :cond_c

    .line 200
    .line 201
    sget-object v2, Lbxjg;->b:Lbxbk;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_c
    sget-object v3, Lchqo;->O:Lchqo;

    .line 205
    .line 206
    sget-object v6, Lbluo;->a:Lbluo;

    .line 207
    .line 208
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lbwmi;->ar(Ljava/util/Map;)Lbxbk;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_3
    new-instance v3, Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-direct {v3, v6, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_11

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lchqn;

    .line 239
    .line 240
    iget-object v6, v4, Lchqn;->f:Lcmga;

    .line 241
    .line 242
    invoke-interface {v6}, Lcmga;->size()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-lez v6, :cond_d

    .line 247
    .line 248
    iget v6, v4, Lchqn;->c:I

    .line 249
    .line 250
    invoke-static {v6}, Lchqo;->a(I)Lchqo;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-nez v6, :cond_e

    .line 255
    .line 256
    sget-object v6, Lchqo;->a:Lchqo;

    .line 257
    .line 258
    :cond_e
    sget-object v7, Lchqo;->a:Lchqo;

    .line 259
    .line 260
    if-eq v6, v7, :cond_d

    .line 261
    .line 262
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-nez v7, :cond_d

    .line 267
    .line 268
    new-instance v7, Lbxaz;

    .line 269
    .line 270
    invoke-direct {v7}, Lbxaz;-><init>()V

    .line 271
    .line 272
    .line 273
    iget-object v4, v4, Lchqn;->g:Lcmgj;

    .line 274
    .line 275
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_10

    .line 284
    .line 285
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, Lchrf;

    .line 290
    .line 291
    iget-object v9, v8, Lchrf;->b:Lcmga;

    .line 292
    .line 293
    invoke-interface {v9}, Lcmga;->size()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    new-array v9, v9, [I

    .line 298
    .line 299
    move v10, v5

    .line 300
    :goto_6
    iget-object v11, v8, Lchrf;->b:Lcmga;

    .line 301
    .line 302
    invoke-interface {v11}, Lcmga;->size()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    if-ge v10, v11, :cond_f

    .line 307
    .line 308
    iget-object v11, v8, Lchrf;->b:Lcmga;

    .line 309
    .line 310
    invoke-interface {v11, v10}, Lcmga;->d(I)I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    aput v11, v9, v10

    .line 315
    .line 316
    add-int/lit8 v10, v10, 0x1

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_f
    new-instance v10, Lbluo;

    .line 320
    .line 321
    invoke-direct {v10, v9}, Lbluo;-><init>([I)V

    .line 322
    .line 323
    .line 324
    new-instance v9, Lbmef;

    .line 325
    .line 326
    iget-object v8, v8, Lchrf;->c:Lcmgj;

    .line 327
    .line 328
    invoke-direct {v9, v10, v8}, Lbmef;-><init>(Lbluo;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v9}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_10
    invoke-virtual {v7}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_11
    invoke-static {v3}, Lbwmi;->ar(Ljava/util/Map;)Lbxbk;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-direct {p0, v2, v1}, Lblup;->d(Lbxbk;Lbxbk;)V

    .line 348
    .line 349
    .line 350
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 351
    :try_start_2
    iget-object v1, p0, Lblup;->a:Ljava/util/List;

    .line 352
    .line 353
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 354
    const/4 v2, 0x1

    .line 355
    :try_start_3
    iput-boolean v2, p0, Lblup;->b:Z

    .line 356
    .line 357
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-lez v2, :cond_12

    .line 362
    .line 363
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lcufg;

    .line 368
    .line 369
    invoke-virtual {v2}, Lcufg;->B()V

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_12
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 377
    if-eqz v0, :cond_13

    .line 378
    .line 379
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 380
    .line 381
    .line 382
    :cond_13
    return-void

    .line 383
    :catchall_0
    move-exception v2

    .line 384
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 385
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 386
    :catchall_1
    move-exception v1

    .line 387
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 388
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 389
    :catchall_2
    move-exception v1

    .line 390
    if-eqz v0, :cond_14

    .line 391
    .line 392
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :catchall_3
    move-exception v0

    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :cond_14
    :goto_8
    throw v1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lblup;->d:Lbxbk;

    .line 3
    .line 4
    invoke-virtual {v0}, Lbxbk;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
