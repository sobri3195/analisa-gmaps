.class public Laydn;
.super Lbeat;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field public static final b:[I


# instance fields
.field public final c:J

.field private final f:J

.field private final g:Laydl;

.field private final h:Lcom/google/common/collect/ImmutableList;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aydn"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laydn;->a:Lbxmd;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Laydn;->b:[I

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 4
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x2bc
        0x3e8
        0x5dc
        0x7d0
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(JJLaydl;Ljava/util/List;Lbiac;)V
    .locals 0

    .line 1
    invoke-direct {p0, p7}, Lbeat;-><init>(Lbiac;)V

    .line 2
    .line 3
    .line 4
    const/4 p7, 0x0

    .line 5
    iput-boolean p7, p0, Laydn;->i:Z

    .line 6
    .line 7
    iput-wide p1, p0, Laydn;->c:J

    .line 8
    .line 9
    iput-wide p3, p0, Laydn;->f:J

    .line 10
    .line 11
    iput-object p5, p0, Laydn;->g:Laydl;

    .line 12
    .line 13
    invoke-static {p6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laydn;->h:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    return-void
.end method

.method private static t(Lcpcu;I)Lbyhp;
    .locals 4

    .line 1
    sget-object v0, Lbyhp;->a:Lbyhp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcpcu;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lcpcu;->f:Lcoya;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcoya;->a:Lcoya;

    .line 18
    .line 19
    :cond_0
    iget v1, p0, Lcoya;->b:I

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lcoya;->c:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 31
    .line 32
    check-cast v2, Lbyhp;

    .line 33
    .line 34
    iget v3, v2, Lbyhp;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    iput v3, v2, Lbyhp;->b:I

    .line 39
    .line 40
    iput v1, v2, Lbyhp;->d:I

    .line 41
    .line 42
    :cond_1
    iget-object p0, p0, Lcoya;->d:Lcmga;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 48
    .line 49
    check-cast v1, Lbyhp;

    .line 50
    .line 51
    iget-object v2, v1, Lbyhp;->e:Lcmga;

    .line 52
    .line 53
    invoke-interface {v2}, Lcmga;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lcmfr;->mutableCopy(Lcmga;)Lcmga;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, v1, Lbyhp;->e:Lcmga;

    .line 64
    .line 65
    :cond_2
    iget-object v1, v1, Lbyhp;->e:Lcmga;

    .line 66
    .line 67
    invoke-static {p0, v1}, Lcmdu;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast p0, Lbyhp;

    .line 76
    .line 77
    iget v1, p0, Lbyhp;->b:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    iput v1, p0, Lbyhp;->b:I

    .line 82
    .line 83
    iput p1, p0, Lbyhp;->c:I

    .line 84
    .line 85
    and-int/lit8 p0, v1, 0x2

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 93
    .line 94
    check-cast p0, Lbyhp;

    .line 95
    .line 96
    iget p1, p0, Lbyhp;->b:I

    .line 97
    .line 98
    or-int/lit8 p1, p1, 0x2

    .line 99
    .line 100
    iput p1, p0, Lbyhp;->b:I

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput p1, p0, Lbyhp;->d:I

    .line 104
    .line 105
    :cond_4
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lbyhp;

    .line 110
    .line 111
    return-object p0
.end method


# virtual methods
.method protected final declared-synchronized a()Lbdyw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laydn;->g:Laydl;

    .line 3
    .line 4
    iget-object v0, v0, Laydl;->c:Lbdyw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method protected final declared-synchronized b()Lbyhq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Laydn;->c()Lbyhq;

    .line 3
    .line 4
    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final c()Lbyhq;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lbyhq;->a:Lbyhq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 13
    .line 14
    check-cast v2, Lbyhq;

    .line 15
    .line 16
    iget v3, v2, Lbyhq;->b:I

    .line 17
    .line 18
    or-int/lit8 v3, v3, 0x10

    .line 19
    .line 20
    iput v3, v2, Lbyhq;->b:I

    .line 21
    .line 22
    const-string v3, "maps-gmm-android"

    .line 23
    .line 24
    iput-object v3, v2, Lbyhq;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 30
    .line 31
    check-cast v2, Lbyhq;

    .line 32
    .line 33
    iget v3, v2, Lbyhq;->b:I

    .line 34
    .line 35
    const/high16 v4, 0x1000000

    .line 36
    .line 37
    or-int/2addr v3, v4

    .line 38
    iput v3, v2, Lbyhq;->b:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iput v3, v2, Lbyhq;->n:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v2, Lbyhq;

    .line 49
    .line 50
    iget v4, v2, Lbyhq;->b:I

    .line 51
    .line 52
    const/high16 v5, 0x2000000

    .line 53
    .line 54
    or-int/2addr v4, v5

    .line 55
    iput v4, v2, Lbyhq;->b:I

    .line 56
    .line 57
    iget-wide v4, v0, Laydn;->f:J

    .line 58
    .line 59
    iget-wide v6, v0, Laydn;->c:J

    .line 60
    .line 61
    sub-long/2addr v4, v6

    .line 62
    long-to-int v4, v4

    .line 63
    iput v4, v2, Lbyhq;->o:I

    .line 64
    .line 65
    iget-object v2, v0, Laydn;->g:Laydl;

    .line 66
    .line 67
    iget-object v4, v2, Laydl;->a:Laydk;

    .line 68
    .line 69
    iget v4, v4, Laydk;->e:I

    .line 70
    .line 71
    invoke-static {v4}, La;->E(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, -0x1

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v8, v1, Lcmfj;->instance:Lcmfr;

    .line 82
    .line 83
    check-cast v8, Lbyhq;

    .line 84
    .line 85
    add-int/2addr v4, v5

    .line 86
    iput v4, v8, Lbyhq;->f:I

    .line 87
    .line 88
    iget v4, v8, Lbyhq;->b:I

    .line 89
    .line 90
    or-int/lit8 v4, v4, 0x40

    .line 91
    .line 92
    iput v4, v8, Lbyhq;->b:I

    .line 93
    .line 94
    :cond_0
    iget-object v4, v2, Laydl;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v8, v1, Lcmfj;->instance:Lcmfr;

    .line 100
    .line 101
    check-cast v8, Lbyhq;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v9, v8, Lbyhq;->b:I

    .line 107
    .line 108
    or-int/lit16 v9, v9, 0x100

    .line 109
    .line 110
    iput v9, v8, Lbyhq;->b:I

    .line 111
    .line 112
    iput-object v4, v8, Lbyhq;->h:Ljava/lang/String;

    .line 113
    .line 114
    iget v8, v2, Laydl;->d:I

    .line 115
    .line 116
    if-eq v8, v5, :cond_2

    .line 117
    .line 118
    iget-object v9, v2, Laydl;->e:Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-static {v8, v10}, Lbwmi;->W(II)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Layed;

    .line 132
    .line 133
    if-eqz v9, :cond_2

    .line 134
    .line 135
    iget-object v9, v9, Layed;->c:Lcpcu;

    .line 136
    .line 137
    if-nez v9, :cond_1

    .line 138
    .line 139
    sget-object v9, Lcpcu;->a:Lcpcu;

    .line 140
    .line 141
    :cond_1
    invoke-static {v9, v8}, Laydn;->t(Lcpcu;I)Lbyhp;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v9, v1, Lcmfj;->instance:Lcmfr;

    .line 149
    .line 150
    check-cast v9, Lbyhq;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v8, v9, Lbyhq;->i:Lbyhp;

    .line 156
    .line 157
    iget v8, v9, Lbyhq;->b:I

    .line 158
    .line 159
    or-int/lit16 v8, v8, 0x2000

    .line 160
    .line 161
    iput v8, v9, Lbyhq;->b:I

    .line 162
    .line 163
    :cond_2
    iget-object v2, v2, Laydl;->e:Lcom/google/common/collect/ImmutableList;

    .line 164
    .line 165
    move v8, v3

    .line 166
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-ge v8, v9, :cond_5

    .line 171
    .line 172
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast v9, Layed;

    .line 177
    .line 178
    iget-object v9, v9, Layed;->c:Lcpcu;

    .line 179
    .line 180
    if-nez v9, :cond_3

    .line 181
    .line 182
    sget-object v9, Lcpcu;->a:Lcpcu;

    .line 183
    .line 184
    :cond_3
    invoke-static {v9, v8}, Laydn;->t(Lcpcu;I)Lbyhp;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v10, v1, Lcmfj;->instance:Lcmfr;

    .line 192
    .line 193
    check-cast v10, Lbyhq;

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v11, v10, Lbyhq;->j:Lcmgj;

    .line 199
    .line 200
    invoke-interface {v11}, Lcmgj;->c()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-nez v12, :cond_4

    .line 205
    .line 206
    invoke-static {v11}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    iput-object v11, v10, Lbyhq;->j:Lcmgj;

    .line 211
    .line 212
    :cond_4
    iget-object v10, v10, Lbyhq;->j:Lcmgj;

    .line 213
    .line 214
    invoke-interface {v10, v9}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 v8, v8, 0x1

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    iget-object v8, v0, Laydn;->h:Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    const/16 v9, 0xa

    .line 223
    .line 224
    new-array v10, v9, [I

    .line 225
    .line 226
    move-object/from16 v19, v2

    .line 227
    .line 228
    move v0, v3

    .line 229
    move v9, v0

    .line 230
    move v11, v9

    .line 231
    move v12, v11

    .line 232
    move v13, v12

    .line 233
    move v14, v13

    .line 234
    move v15, v14

    .line 235
    move/from16 v17, v15

    .line 236
    .line 237
    move/from16 v18, v17

    .line 238
    .line 239
    move/from16 v21, v18

    .line 240
    .line 241
    move/from16 v23, v21

    .line 242
    .line 243
    move-object/from16 v20, v4

    .line 244
    .line 245
    move/from16 v16, v5

    .line 246
    .line 247
    move-wide/from16 v24, v6

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    move/from16 v4, v23

    .line 253
    .line 254
    move v5, v4

    .line 255
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    if-ge v12, v6, :cond_15

    .line 260
    .line 261
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    check-cast v6, Laydp;

    .line 266
    .line 267
    const/16 v26, 0x1

    .line 268
    .line 269
    invoke-virtual {v6}, Laydp;->b()Laydq;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-nez v7, :cond_6

    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :cond_6
    move-object/from16 v27, v6

    .line 278
    .line 279
    iget-wide v6, v7, Laydq;->c:J

    .line 280
    .line 281
    sub-long v6, v6, v24

    .line 282
    .line 283
    long-to-int v14, v6

    .line 284
    if-nez v13, :cond_7

    .line 285
    .line 286
    move v13, v14

    .line 287
    :cond_7
    invoke-virtual/range {v27 .. v27}, Laydp;->p()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    add-int/2addr v11, v2

    .line 292
    invoke-virtual/range {v27 .. v27}, Laydp;->n()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    add-int/2addr v3, v2

    .line 297
    invoke-virtual/range {v27 .. v27}, Laydp;->t()V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v27 .. v27}, Laydp;->o()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    add-int/2addr v9, v2

    .line 305
    invoke-virtual/range {v27 .. v27}, Laydp;->r()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    add-int/2addr v0, v2

    .line 310
    invoke-virtual/range {v27 .. v27}, Laydp;->m()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    add-int v17, v17, v2

    .line 315
    .line 316
    invoke-virtual/range {v27 .. v27}, Laydp;->q()Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    or-int v18, v2, v18

    .line 321
    .line 322
    invoke-virtual/range {v27 .. v27}, Laydp;->l()Z

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_c

    .line 327
    .line 328
    invoke-virtual/range {v27 .. v27}, Laydp;->a()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    add-int/2addr v5, v2

    .line 337
    if-gez v2, :cond_8

    .line 338
    .line 339
    sget-object v2, Laydn;->a:Lbxmd;

    .line 340
    .line 341
    sget-object v7, Lbnyz;->a:Lbnyz;

    .line 342
    .line 343
    const-string v15, "Round trip time must not be negative"

    .line 344
    .line 345
    move/from16 v28, v0

    .line 346
    .line 347
    const/16 v0, 0x1e39

    .line 348
    .line 349
    invoke-static {v7, v15, v0, v2}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 350
    .line 351
    .line 352
    :goto_2
    move/from16 v0, v16

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_8
    move/from16 v28, v0

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    :goto_3
    const/16 v7, 0xa

    .line 359
    .line 360
    if-ge v0, v7, :cond_9

    .line 361
    .line 362
    sget-object v7, Laydn;->b:[I

    .line 363
    .line 364
    aget v7, v7, v0

    .line 365
    .line 366
    if-lt v2, v7, :cond_a

    .line 367
    .line 368
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_9
    sget-object v0, Laydn;->a:Lbxmd;

    .line 372
    .line 373
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 374
    .line 375
    const-string v7, "Should never reach here"

    .line 376
    .line 377
    const/16 v15, 0x1e3a

    .line 378
    .line 379
    invoke-static {v2, v7, v15, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_a
    :goto_4
    if-ltz v0, :cond_b

    .line 384
    .line 385
    aget v2, v10, v0

    .line 386
    .line 387
    add-int/lit8 v2, v2, 0x1

    .line 388
    .line 389
    aput v2, v10, v0

    .line 390
    .line 391
    :cond_b
    move v15, v6

    .line 392
    goto :goto_5

    .line 393
    :cond_c
    move/from16 v28, v0

    .line 394
    .line 395
    :goto_5
    invoke-virtual/range {v27 .. v27}, Laydp;->s()V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v27 .. v27}, Laydp;->d()Lbyhn;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    add-int/lit8 v0, v0, -0x1

    .line 407
    .line 408
    if-eq v12, v0, :cond_d

    .line 409
    .line 410
    if-eqz v2, :cond_d

    .line 411
    .line 412
    iget-boolean v0, v2, Lbyhn;->d:Z

    .line 413
    .line 414
    if-eqz v0, :cond_d

    .line 415
    .line 416
    iget-object v0, v2, Lbyhn;->c:Ljava/lang/String;

    .line 417
    .line 418
    move-object/from16 v22, v0

    .line 419
    .line 420
    move/from16 v4, v26

    .line 421
    .line 422
    :cond_d
    invoke-virtual/range {v27 .. v27}, Laydp;->c()Lcom/google/common/collect/ImmutableList;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_12

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_12

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Layed;

    .line 443
    .line 444
    iget-object v6, v6, Layed;->c:Lcpcu;

    .line 445
    .line 446
    if-nez v6, :cond_f

    .line 447
    .line 448
    sget-object v6, Lcpcu;->a:Lcpcu;

    .line 449
    .line 450
    :cond_f
    iget-object v6, v6, Lcpcu;->c:Lcphf;

    .line 451
    .line 452
    if-nez v6, :cond_10

    .line 453
    .line 454
    sget-object v6, Lcphf;->a:Lcphf;

    .line 455
    .line 456
    :cond_10
    iget v6, v6, Lcphf;->i:I

    .line 457
    .line 458
    invoke-static {v6}, Lbvtp;->g(I)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v6, :cond_11

    .line 463
    .line 464
    move/from16 v6, v26

    .line 465
    .line 466
    :cond_11
    const/16 v7, 0x11

    .line 467
    .line 468
    if-ne v6, v7, :cond_e

    .line 469
    .line 470
    move/from16 v21, v26

    .line 471
    .line 472
    :cond_12
    invoke-virtual/range {v27 .. v27}, Laydp;->e()Lckav;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_14

    .line 477
    .line 478
    iget v6, v0, Lckav;->b:I

    .line 479
    .line 480
    and-int/lit8 v6, v6, 0x1

    .line 481
    .line 482
    if-eqz v6, :cond_14

    .line 483
    .line 484
    iget-object v0, v0, Lckav;->c:Lckat;

    .line 485
    .line 486
    if-nez v0, :cond_13

    .line 487
    .line 488
    sget-object v0, Lckat;->a:Lckat;

    .line 489
    .line 490
    :cond_13
    iget-boolean v0, v0, Lckat;->b:Z

    .line 491
    .line 492
    if-eqz v0, :cond_14

    .line 493
    .line 494
    move/from16 v23, v26

    .line 495
    .line 496
    :cond_14
    move/from16 v0, v28

    .line 497
    .line 498
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_15
    const/16 v26, 0x1

    .line 503
    .line 504
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 505
    .line 506
    .line 507
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 508
    .line 509
    check-cast v6, Lbyhq;

    .line 510
    .line 511
    iget v7, v6, Lbyhq;->b:I

    .line 512
    .line 513
    const/high16 v8, 0x4000000

    .line 514
    .line 515
    or-int/2addr v7, v8

    .line 516
    iput v7, v6, Lbyhq;->b:I

    .line 517
    .line 518
    iput v13, v6, Lbyhq;->p:I

    .line 519
    .line 520
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 521
    .line 522
    .line 523
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 524
    .line 525
    check-cast v6, Lbyhq;

    .line 526
    .line 527
    iget v7, v6, Lbyhq;->b:I

    .line 528
    .line 529
    const/high16 v8, 0x8000000

    .line 530
    .line 531
    or-int/2addr v7, v8

    .line 532
    iput v7, v6, Lbyhq;->b:I

    .line 533
    .line 534
    iput v14, v6, Lbyhq;->q:I

    .line 535
    .line 536
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 540
    .line 541
    check-cast v6, Lbyhq;

    .line 542
    .line 543
    iget v7, v6, Lbyhq;->c:I

    .line 544
    .line 545
    or-int/lit16 v7, v7, 0x200

    .line 546
    .line 547
    iput v7, v6, Lbyhq;->c:I

    .line 548
    .line 549
    iput v15, v6, Lbyhq;->w:I

    .line 550
    .line 551
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 555
    .line 556
    check-cast v6, Lbyhq;

    .line 557
    .line 558
    iget v7, v6, Lbyhq;->c:I

    .line 559
    .line 560
    or-int/lit16 v7, v7, 0x400

    .line 561
    .line 562
    iput v7, v6, Lbyhq;->c:I

    .line 563
    .line 564
    iput v5, v6, Lbyhq;->x:I

    .line 565
    .line 566
    if-lez v17, :cond_16

    .line 567
    .line 568
    move/from16 v5, v26

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_16
    const/4 v5, 0x0

    .line 572
    :goto_7
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 573
    .line 574
    .line 575
    iget-object v6, v1, Lcmfj;->instance:Lcmfr;

    .line 576
    .line 577
    check-cast v6, Lbyhq;

    .line 578
    .line 579
    iget v7, v6, Lbyhq;->b:I

    .line 580
    .line 581
    const/high16 v8, 0x800000

    .line 582
    .line 583
    or-int/2addr v7, v8

    .line 584
    iput v7, v6, Lbyhq;->b:I

    .line 585
    .line 586
    iput-boolean v5, v6, Lbyhq;->m:Z

    .line 587
    .line 588
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 589
    .line 590
    .line 591
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 592
    .line 593
    check-cast v5, Lbyhq;

    .line 594
    .line 595
    iget v6, v5, Lbyhq;->b:I

    .line 596
    .line 597
    const/high16 v7, -0x80000000

    .line 598
    .line 599
    or-int/2addr v6, v7

    .line 600
    iput v6, v5, Lbyhq;->b:I

    .line 601
    .line 602
    iput v11, v5, Lbyhq;->r:I

    .line 603
    .line 604
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 605
    .line 606
    .line 607
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 608
    .line 609
    check-cast v5, Lbyhq;

    .line 610
    .line 611
    iget v6, v5, Lbyhq;->c:I

    .line 612
    .line 613
    or-int/lit8 v6, v6, 0x20

    .line 614
    .line 615
    iput v6, v5, Lbyhq;->c:I

    .line 616
    .line 617
    iput v3, v5, Lbyhq;->s:I

    .line 618
    .line 619
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 620
    .line 621
    .line 622
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 623
    .line 624
    check-cast v3, Lbyhq;

    .line 625
    .line 626
    iget v5, v3, Lbyhq;->c:I

    .line 627
    .line 628
    or-int/lit8 v5, v5, 0x40

    .line 629
    .line 630
    iput v5, v3, Lbyhq;->c:I

    .line 631
    .line 632
    const/4 v5, 0x0

    .line 633
    iput v5, v3, Lbyhq;->t:I

    .line 634
    .line 635
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 636
    .line 637
    .line 638
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 639
    .line 640
    check-cast v3, Lbyhq;

    .line 641
    .line 642
    iget v6, v3, Lbyhq;->c:I

    .line 643
    .line 644
    or-int/lit16 v6, v6, 0x80

    .line 645
    .line 646
    iput v6, v3, Lbyhq;->c:I

    .line 647
    .line 648
    iput v9, v3, Lbyhq;->u:I

    .line 649
    .line 650
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 651
    .line 652
    .line 653
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 654
    .line 655
    check-cast v3, Lbyhq;

    .line 656
    .line 657
    iget v6, v3, Lbyhq;->c:I

    .line 658
    .line 659
    or-int/lit16 v6, v6, 0x100

    .line 660
    .line 661
    iput v6, v3, Lbyhq;->c:I

    .line 662
    .line 663
    iput v0, v3, Lbyhq;->v:I

    .line 664
    .line 665
    new-instance v0, Ljava/util/ArrayList;

    .line 666
    .line 667
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 668
    .line 669
    .line 670
    move v3, v5

    .line 671
    move v6, v3

    .line 672
    const/16 v7, 0xa

    .line 673
    .line 674
    :goto_8
    if-ge v3, v7, :cond_1a

    .line 675
    .line 676
    aget v8, v10, v3

    .line 677
    .line 678
    if-nez v8, :cond_17

    .line 679
    .line 680
    add-int/lit8 v6, v6, 0x1

    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_17
    move/from16 v9, v26

    .line 684
    .line 685
    if-ne v6, v9, :cond_18

    .line 686
    .line 687
    const-string v6, "0i"

    .line 688
    .line 689
    goto :goto_9

    .line 690
    :cond_18
    if-le v6, v9, :cond_19

    .line 691
    .line 692
    const-string v6, "-"

    .line 693
    .line 694
    invoke-static {v3, v6}, La;->cB(ILjava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    goto :goto_9

    .line 699
    :cond_19
    const-string v6, ""

    .line 700
    .line 701
    :goto_9
    new-instance v9, Ljava/lang/StringBuilder;

    .line 702
    .line 703
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move v6, v5

    .line 720
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 721
    .line 722
    const/16 v26, 0x1

    .line 723
    .line 724
    goto :goto_8

    .line 725
    :cond_1a
    new-instance v3, Lbwrq;

    .line 726
    .line 727
    const-string v6, "i"

    .line 728
    .line 729
    invoke-direct {v3, v6}, Lbwrq;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v0}, Lbwrq;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 737
    .line 738
    .line 739
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 740
    .line 741
    check-cast v3, Lbyhq;

    .line 742
    .line 743
    iget v6, v3, Lbyhq;->c:I

    .line 744
    .line 745
    or-int/lit16 v6, v6, 0x1000

    .line 746
    .line 747
    iput v6, v3, Lbyhq;->c:I

    .line 748
    .line 749
    iput-object v0, v3, Lbyhq;->y:Ljava/lang/String;

    .line 750
    .line 751
    if-eqz v18, :cond_1b

    .line 752
    .line 753
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 754
    .line 755
    .line 756
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 757
    .line 758
    check-cast v0, Lbyhq;

    .line 759
    .line 760
    iget v3, v0, Lbyhq;->d:I

    .line 761
    .line 762
    or-int/lit16 v3, v3, 0x2000

    .line 763
    .line 764
    iput v3, v0, Lbyhq;->d:I

    .line 765
    .line 766
    const/4 v9, 0x1

    .line 767
    iput-boolean v9, v0, Lbyhq;->z:Z

    .line 768
    .line 769
    :cond_1b
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->isEmpty()Z

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    if-eqz v0, :cond_1c

    .line 774
    .line 775
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 776
    .line 777
    .line 778
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 779
    .line 780
    check-cast v0, Lbyhq;

    .line 781
    .line 782
    iget v3, v0, Lbyhq;->b:I

    .line 783
    .line 784
    or-int/lit16 v3, v3, 0x4000

    .line 785
    .line 786
    iput v3, v0, Lbyhq;->b:I

    .line 787
    .line 788
    const/4 v9, 0x1

    .line 789
    iput-boolean v9, v0, Lbyhq;->k:Z

    .line 790
    .line 791
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 796
    .line 797
    .line 798
    iget-object v3, v1, Lcmfj;->instance:Lcmfr;

    .line 799
    .line 800
    check-cast v3, Lbyhq;

    .line 801
    .line 802
    iget v6, v3, Lbyhq;->b:I

    .line 803
    .line 804
    const/high16 v7, 0x10000

    .line 805
    .line 806
    or-int/2addr v6, v7

    .line 807
    iput v6, v3, Lbyhq;->b:I

    .line 808
    .line 809
    iput v0, v3, Lbyhq;->l:I

    .line 810
    .line 811
    :cond_1c
    if-eqz v2, :cond_1d

    .line 812
    .line 813
    iget-boolean v0, v2, Lbyhn;->d:Z

    .line 814
    .line 815
    if-eqz v0, :cond_1d

    .line 816
    .line 817
    const/4 v0, 0x1

    .line 818
    goto :goto_b

    .line 819
    :cond_1d
    move v0, v5

    .line 820
    :goto_b
    const/4 v3, 0x2

    .line 821
    if-nez v0, :cond_1e

    .line 822
    .line 823
    if-nez v4, :cond_1f

    .line 824
    .line 825
    const/4 v0, 0x0

    .line 826
    goto :goto_e

    .line 827
    :cond_1e
    const/4 v9, 0x1

    .line 828
    if-eq v9, v4, :cond_1f

    .line 829
    .line 830
    goto :goto_c

    .line 831
    :cond_1f
    move v5, v3

    .line 832
    :goto_c
    if-eqz v0, :cond_20

    .line 833
    .line 834
    or-int/lit8 v5, v5, 0x1

    .line 835
    .line 836
    if-eqz v2, :cond_20

    .line 837
    .line 838
    iget-object v0, v2, Lbyhn;->c:Ljava/lang/String;

    .line 839
    .line 840
    goto :goto_d

    .line 841
    :cond_20
    move-object/from16 v0, v22

    .line 842
    .line 843
    :goto_d
    sget-object v2, Lbyhn;->a:Lbyhn;

    .line 844
    .line 845
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 850
    .line 851
    .line 852
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 853
    .line 854
    check-cast v4, Lbyhn;

    .line 855
    .line 856
    iget v6, v4, Lbyhn;->b:I

    .line 857
    .line 858
    or-int/lit8 v6, v6, 0x4

    .line 859
    .line 860
    iput v6, v4, Lbyhn;->b:I

    .line 861
    .line 862
    iput v5, v4, Lbyhn;->e:I

    .line 863
    .line 864
    if-eqz v0, :cond_21

    .line 865
    .line 866
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 867
    .line 868
    .line 869
    iget-object v4, v2, Lcmfj;->instance:Lcmfr;

    .line 870
    .line 871
    check-cast v4, Lbyhn;

    .line 872
    .line 873
    iget v5, v4, Lbyhn;->b:I

    .line 874
    .line 875
    const/16 v26, 0x1

    .line 876
    .line 877
    or-int/lit8 v5, v5, 0x1

    .line 878
    .line 879
    iput v5, v4, Lbyhn;->b:I

    .line 880
    .line 881
    iput-object v0, v4, Lbyhn;->c:Ljava/lang/String;

    .line 882
    .line 883
    :cond_21
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, Lbyhn;

    .line 888
    .line 889
    :goto_e
    if-eqz v0, :cond_22

    .line 890
    .line 891
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 892
    .line 893
    .line 894
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 895
    .line 896
    check-cast v2, Lbyhq;

    .line 897
    .line 898
    iput-object v0, v2, Lbyhq;->g:Lbyhn;

    .line 899
    .line 900
    iget v0, v2, Lbyhq;->b:I

    .line 901
    .line 902
    or-int/lit16 v0, v0, 0x80

    .line 903
    .line 904
    iput v0, v2, Lbyhq;->b:I

    .line 905
    .line 906
    :cond_22
    if-nez v21, :cond_23

    .line 907
    .line 908
    if-nez v23, :cond_24

    .line 909
    .line 910
    goto :goto_f

    .line 911
    :cond_23
    if-eqz v23, :cond_24

    .line 912
    .line 913
    sget-object v0, Laydn;->a:Lbxmd;

    .line 914
    .line 915
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 916
    .line 917
    const-string v3, "suggest-ads-eng@ Maps Suggest Ads are shown as well as in counterfactual. This state should never be reached."

    .line 918
    .line 919
    const/16 v4, 0x1e38

    .line 920
    .line 921
    invoke-static {v2, v3, v4, v0}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 922
    .line 923
    .line 924
    :goto_f
    const/4 v11, 0x0

    .line 925
    goto :goto_10

    .line 926
    :cond_24
    sget-object v0, Lbyho;->a:Lbyho;

    .line 927
    .line 928
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    if-eqz v21, :cond_25

    .line 933
    .line 934
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 935
    .line 936
    .line 937
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 938
    .line 939
    check-cast v2, Lbyho;

    .line 940
    .line 941
    iget v3, v2, Lbyho;->b:I

    .line 942
    .line 943
    const/4 v9, 0x1

    .line 944
    or-int/2addr v3, v9

    .line 945
    iput v3, v2, Lbyho;->b:I

    .line 946
    .line 947
    iput-boolean v9, v2, Lbyho;->c:Z

    .line 948
    .line 949
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    move-object v11, v0

    .line 954
    check-cast v11, Lbyho;

    .line 955
    .line 956
    goto :goto_10

    .line 957
    :cond_25
    const/4 v9, 0x1

    .line 958
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 959
    .line 960
    .line 961
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 962
    .line 963
    check-cast v2, Lbyho;

    .line 964
    .line 965
    iget v4, v2, Lbyho;->b:I

    .line 966
    .line 967
    or-int/2addr v3, v4

    .line 968
    iput v3, v2, Lbyho;->b:I

    .line 969
    .line 970
    iput-boolean v9, v2, Lbyho;->d:Z

    .line 971
    .line 972
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    move-object v11, v0

    .line 977
    check-cast v11, Lbyho;

    .line 978
    .line 979
    :goto_10
    if-eqz v11, :cond_26

    .line 980
    .line 981
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 982
    .line 983
    .line 984
    iget-object v0, v1, Lcmfj;->instance:Lcmfr;

    .line 985
    .line 986
    check-cast v0, Lbyhq;

    .line 987
    .line 988
    iput-object v11, v0, Lbyhq;->A:Lbyho;

    .line 989
    .line 990
    iget v2, v0, Lbyhq;->d:I

    .line 991
    .line 992
    const/high16 v3, 0x10000000

    .line 993
    .line 994
    or-int/2addr v2, v3

    .line 995
    iput v2, v0, Lbyhq;->d:I

    .line 996
    .line 997
    :cond_26
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    check-cast v0, Lbyhq;

    .line 1002
    .line 1003
    return-object v0
.end method

.method protected final declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laydn;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laydn;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method
