.class public final Lbeci;
.super Lbeau;
.source "PG"


# instance fields
.field public final a:Lblay;

.field public final b:Lbkqv;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field private final f:I

.field private final g:Lbxbk;

.field private final h:Z


# direct methods
.method public constructor <init>(Lbiac;Lblay;ILbkqv;Lbxbk;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbiac;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p1}, Lbeau;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbeci;->a:Lblay;

    .line 13
    .line 14
    iput-object p4, p0, Lbeci;->b:Lbkqv;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p2, Lblay;->e:Lbkqr;

    .line 21
    .line 22
    invoke-interface {p2}, Lbkqr;->b()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput p3, p0, Lbeci;->f:I

    .line 35
    .line 36
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lbeci;->c:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iput-object p5, p0, Lbeci;->g:Lbxbk;

    .line 43
    .line 44
    iput-boolean p6, p0, Lbeci;->h:Z

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lbiac;Lblay;ILbxbk;Z)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move v6, p5

    .line 47
    invoke-direct/range {v0 .. v6}, Lbeci;-><init>(Lbiac;Lblay;ILbkqv;Lbxbk;Z)V

    return-void
.end method

.method private final d(Lbkqv;)Lcibm;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbeci;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lbkqv;->c:Lchnh;

    .line 6
    .line 7
    invoke-static {p1}, Lbjxu;->Y(Lbkqv;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget p1, p1, Lbkqv;->j:I

    .line 12
    .line 13
    invoke-static {p1}, Lbeci;->t(I)Lcibl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, v1, p1}, Lbmbg;->c(Lchnh;ILcibl;)Lcibm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p1, Lbkqv;->a:Lchmm;

    .line 23
    .line 24
    invoke-static {p1}, Lbjxu;->Y(Lbkqv;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, p1, Lbkqv;->j:I

    .line 29
    .line 30
    invoke-static {v2}, Lbeci;->t(I)Lcibl;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lbkqv;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v0, v1, v2, p1}, Lbmbg;->d(Lchmm;ILcibl;Z)Lcibm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private final e(Lbkqv;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbeci;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lbkqv;->c:Lchnh;

    .line 6
    .line 7
    invoke-static {p1}, Lbmbg;->b(Lchnh;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p1, p1, Lbkqv;->a:Lchmm;

    .line 13
    .line 14
    invoke-static {p1}, Lbmbg;->a(Lchmm;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private static t(I)Lcibl;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcibl;->a:Lcibl;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcibl;->b:Lcibl;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final declared-synchronized D(Lcmfl;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-super/range {p0 .. p1}, Lbeau;->D(Lcmfl;)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcpfs;->a:Lcpfs;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v1, Lbeci;->c:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lbkqv;

    .line 32
    .line 33
    invoke-direct {v1, v5}, Lbeci;->e(Lbkqv;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-direct {v1, v5}, Lbeci;->d(Lbkqv;)Lcibm;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v6, Lcpfs;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v7, v6, Lcpfs;->e:Lcmgj;

    .line 54
    .line 55
    invoke-interface {v7}, Lcmgj;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_1

    .line 60
    .line 61
    invoke-static {v7}, Lcmfr;->mutableCopy(Lcmgj;)Lcmgj;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput-object v7, v6, Lcpfs;->e:Lcmgj;

    .line 66
    .line 67
    :cond_1
    iget-object v6, v6, Lcpfs;->e:Lcmgj;

    .line 68
    .line 69
    invoke-interface {v6, v5}, Lcmgj;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v4, v1, Lbeci;->a:Lblay;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 79
    .line 80
    check-cast v5, Lcpfs;

    .line 81
    .line 82
    iget-object v6, v4, Lblay;->b:Lcdns;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v6, v5, Lcpfs;->c:Lcdns;

    .line 88
    .line 89
    iget v6, v5, Lcpfs;->b:I

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    or-int/2addr v6, v7

    .line 93
    iput v6, v5, Lcpfs;->b:I

    .line 94
    .line 95
    sget-object v5, Lciwv;->a:Lciwv;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 105
    .line 106
    check-cast v6, Lciwv;

    .line 107
    .line 108
    iget v8, v4, Lblay;->h:I

    .line 109
    .line 110
    add-int/lit8 v8, v8, -0x1

    .line 111
    .line 112
    iput v8, v6, Lciwv;->c:I

    .line 113
    .line 114
    iget v8, v6, Lciwv;->b:I

    .line 115
    .line 116
    or-int/2addr v8, v7

    .line 117
    iput v8, v6, Lciwv;->b:I

    .line 118
    .line 119
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 123
    .line 124
    check-cast v6, Lcpfs;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lciwv;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v5, v6, Lcpfs;->d:Lciwv;

    .line 136
    .line 137
    iget v5, v6, Lcpfs;->b:I

    .line 138
    .line 139
    const/4 v8, 0x2

    .line 140
    or-int/2addr v5, v8

    .line 141
    iput v5, v6, Lcpfs;->b:I

    .line 142
    .line 143
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 147
    .line 148
    check-cast v5, Lcpfs;

    .line 149
    .line 150
    iget-object v6, v4, Lblay;->c:Lcjbj;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v6, v5, Lcpfs;->f:Lcjbj;

    .line 156
    .line 157
    iget v6, v5, Lcpfs;->b:I

    .line 158
    .line 159
    or-int/lit8 v6, v6, 0x8

    .line 160
    .line 161
    iput v6, v5, Lcpfs;->b:I

    .line 162
    .line 163
    iget-object v5, v1, Lbeci;->g:Lbxbk;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 169
    .line 170
    check-cast v6, Lcpfs;

    .line 171
    .line 172
    iget-object v9, v6, Lcpfs;->g:Lcmgy;

    .line 173
    .line 174
    iget-boolean v10, v9, Lcmgy;->b:Z

    .line 175
    .line 176
    if-nez v10, :cond_3

    .line 177
    .line 178
    invoke-virtual {v9}, Lcmgy;->a()Lcmgy;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iput-object v9, v6, Lcpfs;->g:Lcmgy;

    .line 183
    .line 184
    :cond_3
    iget-object v6, v6, Lcpfs;->g:Lcmgy;

    .line 185
    .line 186
    invoke-interface {v6, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    iget v5, v1, Lbeci;->f:I

    .line 190
    .line 191
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v6, v2, Lcmfj;->instance:Lcmfr;

    .line 195
    .line 196
    check-cast v6, Lcpfs;

    .line 197
    .line 198
    iget v9, v6, Lcpfs;->b:I

    .line 199
    .line 200
    or-int/lit8 v9, v9, 0x20

    .line 201
    .line 202
    iput v9, v6, Lcpfs;->b:I

    .line 203
    .line 204
    iput v5, v6, Lcpfs;->h:I

    .line 205
    .line 206
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcpfs;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v5, v0, Lcmfl;->instance:Lcmfr;

    .line 216
    .line 217
    check-cast v5, Lcpes;

    .line 218
    .line 219
    sget-object v6, Lcpes;->a:Lcpes;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v2, v5, Lcpes;->p:Lcpfs;

    .line 225
    .line 226
    iget v2, v5, Lcpes;->b:I

    .line 227
    .line 228
    or-int/lit16 v2, v2, 0x800

    .line 229
    .line 230
    iput v2, v5, Lcpes;->b:I

    .line 231
    .line 232
    invoke-virtual {v1}, Lbeau;->s()Lctym;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v5, v2, Lctym;->instance:Lcmfr;

    .line 240
    .line 241
    check-cast v5, Lcibt;

    .line 242
    .line 243
    sget-object v6, Lcibt;->a:Lcibt;

    .line 244
    .line 245
    invoke-static {}, Lcibt;->emptyProtobufList()Lcmgj;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iput-object v6, v5, Lcibt;->j:Lcmgj;

    .line 250
    .line 251
    new-instance v5, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    sget-object v6, Lbyii;->a:Lbyii;

    .line 257
    .line 258
    invoke-virtual {v6}, Lcmfr;->createBuilder()Lcmfj;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lcmfl;

    .line 263
    .line 264
    invoke-virtual {v9}, Lcmfj;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v10, v9, Lcmfl;->instance:Lcmfr;

    .line 268
    .line 269
    check-cast v10, Lbyii;

    .line 270
    .line 271
    iget v11, v10, Lbyii;->b:I

    .line 272
    .line 273
    or-int/2addr v11, v7

    .line 274
    iput v11, v10, Lbyii;->b:I

    .line 275
    .line 276
    const/16 v11, 0x15e0

    .line 277
    .line 278
    iput v11, v10, Lbyii;->c:I

    .line 279
    .line 280
    sget-object v10, Lbygn;->a:Lbygn;

    .line 281
    .line 282
    invoke-virtual {v10}, Lcmfr;->createBuilder()Lcmfj;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    iget-object v12, v4, Lblay;->g:Lblax;

    .line 287
    .line 288
    invoke-static {v12}, Lbmbk;->c(Lblax;)Lbyiu;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-virtual {v11}, Lcmfj;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v14, v11, Lcmfj;->instance:Lcmfr;

    .line 296
    .line 297
    check-cast v14, Lbygn;

    .line 298
    .line 299
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v13, v14, Lbygn;->P:Lbyiu;

    .line 303
    .line 304
    iget v13, v14, Lbygn;->d:I

    .line 305
    .line 306
    const/high16 v15, 0x100000

    .line 307
    .line 308
    or-int/2addr v13, v15

    .line 309
    iput v13, v14, Lbygn;->d:I

    .line 310
    .line 311
    sget-object v13, Lbygn;->b:Lcmfp;

    .line 312
    .line 313
    invoke-virtual {v11}, Lcmfj;->build()Lcmfr;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Lbygn;

    .line 318
    .line 319
    invoke-virtual {v9, v13, v11}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const/4 v14, 0x0

    .line 330
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v16

    .line 334
    if-eqz v16, :cond_29

    .line 335
    .line 336
    move/from16 v16, v15

    .line 337
    .line 338
    iget v15, v12, Lblax;->c:F

    .line 339
    .line 340
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v17

    .line 344
    move-object/from16 v11, v17

    .line 345
    .line 346
    check-cast v11, Lbkqv;

    .line 347
    .line 348
    iget-object v8, v12, Lblax;->a:Lboac;

    .line 349
    .line 350
    invoke-static {v11, v8, v15}, Lbmbk;->d(Lbkqv;Lboac;F)Lbyiu;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-eqz v8, :cond_5

    .line 355
    .line 356
    iget v15, v8, Lbyiu;->g:I

    .line 357
    .line 358
    if-eqz v15, :cond_4

    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_4
    move/from16 v15, v16

    .line 362
    .line 363
    const/4 v8, 0x2

    .line 364
    goto :goto_1

    .line 365
    :cond_5
    :goto_2
    add-int/lit8 v15, v14, 0x1

    .line 366
    .line 367
    invoke-direct {v1, v11}, Lbeci;->e(Lbkqv;)Z

    .line 368
    .line 369
    .line 370
    move-result v19

    .line 371
    if-eqz v19, :cond_6

    .line 372
    .line 373
    invoke-direct {v1, v11}, Lbeci;->d(Lbkqv;)Lcibm;

    .line 374
    .line 375
    .line 376
    move-result-object v19

    .line 377
    move-object/from16 v21, v19

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_6
    const/16 v21, 0x0

    .line 381
    .line 382
    :goto_3
    iget-boolean v7, v1, Lbeci;->h:Z

    .line 383
    .line 384
    if-eqz v7, :cond_9

    .line 385
    .line 386
    move-object/from16 v22, v3

    .line 387
    .line 388
    iget-object v3, v11, Lbkqv;->c:Lchnh;

    .line 389
    .line 390
    sget-object v23, Lchni;->m:Lcmfp;

    .line 391
    .line 392
    move-object/from16 v24, v6

    .line 393
    .line 394
    invoke-static/range {v23 .. v23}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v3, v6}, Lcmfm;->k(Lcmfp;)V

    .line 399
    .line 400
    .line 401
    move/from16 v25, v7

    .line 402
    .line 403
    iget-object v7, v3, Lcmfm;->H:Lcmfe;

    .line 404
    .line 405
    iget-object v6, v6, Lcmfp;->d:Lcmfo;

    .line 406
    .line 407
    invoke-virtual {v7, v6}, Lcmfe;->o(Lcmfo;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_8

    .line 412
    .line 413
    invoke-static/range {v23 .. v23}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v3, v6}, Lcmfm;->k(Lcmfp;)V

    .line 418
    .line 419
    .line 420
    iget-object v3, v3, Lcmfm;->H:Lcmfe;

    .line 421
    .line 422
    iget-object v7, v6, Lcmfp;->d:Lcmfo;

    .line 423
    .line 424
    invoke-virtual {v3, v7}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-nez v3, :cond_7

    .line 429
    .line 430
    iget-object v3, v6, Lcmfp;->b:Ljava/lang/Object;

    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_7
    invoke-virtual {v6, v3}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    :goto_4
    check-cast v3, Lchjo;

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_8
    const/4 v3, 0x0

    .line 441
    goto :goto_5

    .line 442
    :cond_9
    move-object/from16 v22, v3

    .line 443
    .line 444
    move-object/from16 v24, v6

    .line 445
    .line 446
    move/from16 v25, v7

    .line 447
    .line 448
    iget-object v3, v11, Lbkqv;->a:Lchmm;

    .line 449
    .line 450
    invoke-static {v3}, Lbmay;->b(Lchmm;)Lchjo;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    :goto_5
    if-eqz v25, :cond_b

    .line 455
    .line 456
    iget-boolean v6, v11, Lbkqv;->i:Z

    .line 457
    .line 458
    iget-object v7, v11, Lbkqv;->c:Lchnh;

    .line 459
    .line 460
    move-object/from16 v23, v10

    .line 461
    .line 462
    invoke-static {v7}, Lbmbd;->e(Lchnh;)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    move-object/from16 v25, v12

    .line 467
    .line 468
    invoke-static {v7}, Lbmbd;->d(Lchnh;)Z

    .line 469
    .line 470
    .line 471
    move-result v12

    .line 472
    sget-object v26, Lchni;->m:Lcmfp;

    .line 473
    .line 474
    move/from16 v27, v15

    .line 475
    .line 476
    invoke-static/range {v26 .. v26}, Lcmfr;->-$$Nest$smcheckIsLite(Lcmfb;)Lcmfp;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    invoke-virtual {v7, v15}, Lcmfm;->k(Lcmfp;)V

    .line 481
    .line 482
    .line 483
    iget-object v7, v7, Lcmfm;->H:Lcmfe;

    .line 484
    .line 485
    iget-object v0, v15, Lcmfp;->d:Lcmfo;

    .line 486
    .line 487
    invoke-virtual {v7, v0}, Lcmfe;->l(Lcmfo;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-nez v0, :cond_a

    .line 492
    .line 493
    iget-object v0, v15, Lcmfp;->b:Ljava/lang/Object;

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_a
    invoke-virtual {v15, v0}, Lcmfp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    :goto_6
    iget-boolean v7, v11, Lbkqv;->d:Z

    .line 501
    .line 502
    check-cast v0, Lchjo;

    .line 503
    .line 504
    invoke-static {v6, v10, v12, v0, v7}, Lbmbd;->c(ZZZLchjo;Z)Lbmbc;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_7

    .line 509
    :cond_b
    move-object/from16 v23, v10

    .line 510
    .line 511
    move-object/from16 v25, v12

    .line 512
    .line 513
    move/from16 v27, v15

    .line 514
    .line 515
    iget-object v0, v11, Lbkqv;->a:Lchmm;

    .line 516
    .line 517
    iget-boolean v6, v11, Lbkqv;->d:Z

    .line 518
    .line 519
    invoke-static {v0, v6}, Lbmbd;->a(Lchmm;Z)Lbmbc;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_7
    iget v6, v11, Lbkqv;->j:I

    .line 524
    .line 525
    add-int/lit8 v7, v6, -0x1

    .line 526
    .line 527
    if-eqz v6, :cond_28

    .line 528
    .line 529
    const/4 v6, 0x5

    .line 530
    const/4 v10, 0x3

    .line 531
    if-eqz v7, :cond_e

    .line 532
    .line 533
    const/4 v12, 0x1

    .line 534
    if-eq v7, v12, :cond_e

    .line 535
    .line 536
    const/4 v12, 0x2

    .line 537
    if-eq v7, v12, :cond_e

    .line 538
    .line 539
    if-eq v7, v10, :cond_e

    .line 540
    .line 541
    const/4 v12, 0x4

    .line 542
    if-eq v7, v12, :cond_d

    .line 543
    .line 544
    if-ne v7, v6, :cond_c

    .line 545
    .line 546
    sget-object v12, Lbyih;->b:Lbyih;

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    invoke-direct {v0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :cond_d
    sget-object v12, Lbyih;->c:Lbyih;

    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_e
    sget-object v12, Lbyih;->a:Lbyih;

    .line 560
    .line 561
    :goto_8
    if-eqz v7, :cond_12

    .line 562
    .line 563
    const/4 v15, 0x1

    .line 564
    if-eq v7, v15, :cond_11

    .line 565
    .line 566
    const/4 v15, 0x2

    .line 567
    if-eq v7, v15, :cond_12

    .line 568
    .line 569
    if-eq v7, v10, :cond_11

    .line 570
    .line 571
    const/4 v15, 0x4

    .line 572
    if-eq v7, v15, :cond_10

    .line 573
    .line 574
    if-ne v7, v6, :cond_f

    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    invoke-direct {v0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_10
    sget-object v7, Lbyih;->c:Lbyih;

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :cond_11
    :goto_9
    sget-object v7, Lbyih;->b:Lbyih;

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_12
    sget-object v7, Lbyih;->a:Lbyih;

    .line 591
    .line 592
    :goto_a
    iget-boolean v15, v11, Lbkqv;->i:Z

    .line 593
    .line 594
    move-object/from16 v6, v21

    .line 595
    .line 596
    if-nez v6, :cond_13

    .line 597
    .line 598
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 599
    .line 600
    .line 601
    move-result-object v21

    .line 602
    move-object/from16 v10, v21

    .line 603
    .line 604
    goto :goto_b

    .line 605
    :cond_13
    iget-object v10, v6, Lcibm;->q:Lcmgj;

    .line 606
    .line 607
    :goto_b
    move-object/from16 v26, v6

    .line 608
    .line 609
    new-instance v6, Ljava/util/ArrayList;

    .line 610
    .line 611
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 612
    .line 613
    .line 614
    move-object/from16 v28, v10

    .line 615
    .line 616
    new-instance v10, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 622
    .line 623
    .line 624
    move-result-object v28

    .line 625
    :goto_c
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    .line 627
    .line 628
    move-result v29

    .line 629
    if-eqz v29, :cond_1a

    .line 630
    .line 631
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v29

    .line 635
    move/from16 v30, v15

    .line 636
    .line 637
    move-object/from16 v15, v29

    .line 638
    .line 639
    check-cast v15, Lchwz;

    .line 640
    .line 641
    move-object/from16 v29, v4

    .line 642
    .line 643
    iget v4, v15, Lchwz;->e:I

    .line 644
    .line 645
    invoke-static {v4}, La;->bw(I)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-nez v4, :cond_14

    .line 650
    .line 651
    move-object/from16 v31, v2

    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_14
    move-object/from16 v31, v2

    .line 655
    .line 656
    const/4 v2, 0x2

    .line 657
    if-eq v4, v2, :cond_16

    .line 658
    .line 659
    :goto_d
    iget v2, v15, Lchwz;->e:I

    .line 660
    .line 661
    invoke-static {v2}, La;->bw(I)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-nez v2, :cond_15

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_15
    const/4 v4, 0x1

    .line 669
    if-ne v2, v4, :cond_17

    .line 670
    .line 671
    :cond_16
    :goto_e
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    :cond_17
    iget v2, v15, Lchwz;->e:I

    .line 675
    .line 676
    invoke-static {v2}, La;->bw(I)I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-nez v2, :cond_18

    .line 681
    .line 682
    const/4 v2, 0x1

    .line 683
    :cond_18
    const/4 v4, 0x3

    .line 684
    if-ne v2, v4, :cond_19

    .line 685
    .line 686
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    :cond_19
    move-object/from16 v4, v29

    .line 690
    .line 691
    move/from16 v15, v30

    .line 692
    .line 693
    move-object/from16 v2, v31

    .line 694
    .line 695
    goto :goto_c

    .line 696
    :cond_1a
    move-object/from16 v31, v2

    .line 697
    .line 698
    move-object/from16 v29, v4

    .line 699
    .line 700
    move/from16 v30, v15

    .line 701
    .line 702
    invoke-virtual/range {v24 .. v24}, Lcmfr;->createBuilder()Lcmfj;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Lcmfl;

    .line 707
    .line 708
    iget-object v4, v0, Lbmbc;->a:Lbyil;

    .line 709
    .line 710
    invoke-interface {v4}, Lbyil;->a()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 715
    .line 716
    .line 717
    iget-object v15, v2, Lcmfl;->instance:Lcmfr;

    .line 718
    .line 719
    check-cast v15, Lbyii;

    .line 720
    .line 721
    move-object/from16 v21, v10

    .line 722
    .line 723
    iget v10, v15, Lbyii;->b:I

    .line 724
    .line 725
    const/16 v20, 0x1

    .line 726
    .line 727
    or-int/lit8 v10, v10, 0x1

    .line 728
    .line 729
    iput v10, v15, Lbyii;->b:I

    .line 730
    .line 731
    iput v4, v15, Lbyii;->c:I

    .line 732
    .line 733
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 734
    .line 735
    .line 736
    iget-object v4, v2, Lcmfl;->instance:Lcmfr;

    .line 737
    .line 738
    check-cast v4, Lbyii;

    .line 739
    .line 740
    iget v10, v12, Lbyih;->f:I

    .line 741
    .line 742
    iput v10, v4, Lbyii;->i:I

    .line 743
    .line 744
    iget v12, v4, Lbyii;->b:I

    .line 745
    .line 746
    or-int/lit8 v12, v12, 0x20

    .line 747
    .line 748
    iput v12, v4, Lbyii;->b:I

    .line 749
    .line 750
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 751
    .line 752
    .line 753
    iget-object v4, v2, Lcmfl;->instance:Lcmfr;

    .line 754
    .line 755
    check-cast v4, Lbyii;

    .line 756
    .line 757
    iget v12, v4, Lbyii;->b:I

    .line 758
    .line 759
    const/16 v17, 0x2

    .line 760
    .line 761
    or-int/lit8 v12, v12, 0x2

    .line 762
    .line 763
    iput v12, v4, Lbyii;->b:I

    .line 764
    .line 765
    iput v14, v4, Lbyii;->d:I

    .line 766
    .line 767
    iget v4, v11, Lbkqv;->e:I

    .line 768
    .line 769
    sget-object v11, Lbyig;->b:Lcmfp;

    .line 770
    .line 771
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-virtual {v2, v11, v4}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    if-eqz v26, :cond_1b

    .line 783
    .line 784
    invoke-static/range {v26 .. v26}, Lbmbg;->e(Lcibm;)Lcmfj;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    move-object/from16 v19, v4

    .line 789
    .line 790
    goto :goto_f

    .line 791
    :cond_1b
    const/16 v19, 0x0

    .line 792
    .line 793
    :goto_f
    if-eqz v8, :cond_1d

    .line 794
    .line 795
    if-nez v19, :cond_1c

    .line 796
    .line 797
    invoke-virtual/range {v23 .. v23}, Lcmfr;->createBuilder()Lcmfj;

    .line 798
    .line 799
    .line 800
    move-result-object v19

    .line 801
    :cond_1c
    move-object/from16 v4, v19

    .line 802
    .line 803
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 804
    .line 805
    .line 806
    iget-object v11, v4, Lcmfj;->instance:Lcmfr;

    .line 807
    .line 808
    check-cast v11, Lbygn;

    .line 809
    .line 810
    iput-object v8, v11, Lbygn;->P:Lbyiu;

    .line 811
    .line 812
    iget v8, v11, Lbygn;->d:I

    .line 813
    .line 814
    or-int v8, v8, v16

    .line 815
    .line 816
    iput v8, v11, Lbygn;->d:I

    .line 817
    .line 818
    move-object/from16 v19, v4

    .line 819
    .line 820
    :cond_1d
    if-eqz v19, :cond_1e

    .line 821
    .line 822
    invoke-virtual/range {v19 .. v19}, Lcmfj;->build()Lcmfr;

    .line 823
    .line 824
    .line 825
    move-result-object v4

    .line 826
    check-cast v4, Lbygn;

    .line 827
    .line 828
    invoke-virtual {v2, v13, v4}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_1e
    if-nez v3, :cond_1f

    .line 832
    .line 833
    goto :goto_10

    .line 834
    :cond_1f
    iget v4, v3, Lchjo;->b:I

    .line 835
    .line 836
    const/16 v17, 0x2

    .line 837
    .line 838
    and-int/lit8 v4, v4, 0x2

    .line 839
    .line 840
    if-eqz v4, :cond_20

    .line 841
    .line 842
    sget-object v4, Lbyeu;->a:Lbyeu;

    .line 843
    .line 844
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    sget-object v8, Lbygg;->a:Lbygg;

    .line 849
    .line 850
    invoke-virtual {v8}, Lcmfr;->createBuilder()Lcmfj;

    .line 851
    .line 852
    .line 853
    move-result-object v8

    .line 854
    iget-object v3, v3, Lchjo;->c:Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 857
    .line 858
    .line 859
    iget-object v11, v8, Lcmfj;->instance:Lcmfr;

    .line 860
    .line 861
    check-cast v11, Lbygg;

    .line 862
    .line 863
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    const/4 v12, 0x5

    .line 867
    iput v12, v11, Lbygg;->d:I

    .line 868
    .line 869
    iput-object v3, v11, Lbygg;->e:Ljava/lang/Object;

    .line 870
    .line 871
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 872
    .line 873
    .line 874
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 875
    .line 876
    check-cast v3, Lbyeu;

    .line 877
    .line 878
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    check-cast v8, Lbygg;

    .line 883
    .line 884
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    iput-object v8, v3, Lbyeu;->c:Lbygg;

    .line 888
    .line 889
    iget v8, v3, Lbyeu;->b:I

    .line 890
    .line 891
    const/16 v20, 0x1

    .line 892
    .line 893
    or-int/lit8 v8, v8, 0x1

    .line 894
    .line 895
    iput v8, v3, Lbyeu;->b:I

    .line 896
    .line 897
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 898
    .line 899
    .line 900
    iget-object v3, v2, Lcmfl;->instance:Lcmfr;

    .line 901
    .line 902
    check-cast v3, Lbyii;

    .line 903
    .line 904
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    check-cast v4, Lbyeu;

    .line 909
    .line 910
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    .line 912
    .line 913
    iput-object v4, v3, Lbyii;->k:Lbyeu;

    .line 914
    .line 915
    iget v4, v3, Lbyii;->b:I

    .line 916
    .line 917
    or-int/lit16 v4, v4, 0x200

    .line 918
    .line 919
    iput v4, v3, Lbyii;->b:I

    .line 920
    .line 921
    :cond_20
    :goto_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    invoke-virtual {v9, v3}, Lcmfl;->j(I)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v30, :cond_21

    .line 936
    .line 937
    add-int/lit8 v3, v3, 0x1

    .line 938
    .line 939
    :cond_21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 940
    .line 941
    .line 942
    move-result v4

    .line 943
    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 944
    .line 945
    .line 946
    move-result v8

    .line 947
    add-int/2addr v8, v3

    .line 948
    if-ge v4, v8, :cond_22

    .line 949
    .line 950
    invoke-virtual {v2, v4}, Lcmfl;->j(I)V

    .line 951
    .line 952
    .line 953
    add-int/lit8 v4, v4, 0x1

    .line 954
    .line 955
    goto :goto_11

    .line 956
    :cond_22
    const/4 v2, 0x0

    .line 957
    :goto_12
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-ge v2, v3, :cond_23

    .line 962
    .line 963
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, Lchwz;

    .line 968
    .line 969
    invoke-virtual/range {v24 .. v24}, Lcmfr;->createBuilder()Lcmfj;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    check-cast v4, Lcmfl;

    .line 974
    .line 975
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 976
    .line 977
    .line 978
    iget-object v8, v4, Lcmfl;->instance:Lcmfr;

    .line 979
    .line 980
    check-cast v8, Lbyii;

    .line 981
    .line 982
    iget v11, v8, Lbyii;->b:I

    .line 983
    .line 984
    const/16 v17, 0x2

    .line 985
    .line 986
    or-int/lit8 v11, v11, 0x2

    .line 987
    .line 988
    iput v11, v8, Lbyii;->b:I

    .line 989
    .line 990
    iput v2, v8, Lbyii;->d:I

    .line 991
    .line 992
    iget v8, v3, Lchwz;->c:I

    .line 993
    .line 994
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 995
    .line 996
    .line 997
    iget-object v11, v4, Lcmfl;->instance:Lcmfr;

    .line 998
    .line 999
    check-cast v11, Lbyii;

    .line 1000
    .line 1001
    iget v12, v11, Lbyii;->b:I

    .line 1002
    .line 1003
    const/16 v20, 0x1

    .line 1004
    .line 1005
    or-int/lit8 v12, v12, 0x1

    .line 1006
    .line 1007
    iput v12, v11, Lbyii;->b:I

    .line 1008
    .line 1009
    iput v8, v11, Lbyii;->c:I

    .line 1010
    .line 1011
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v8, v4, Lcmfl;->instance:Lcmfr;

    .line 1015
    .line 1016
    check-cast v8, Lbyii;

    .line 1017
    .line 1018
    iput v10, v8, Lbyii;->i:I

    .line 1019
    .line 1020
    iget v11, v8, Lbyii;->b:I

    .line 1021
    .line 1022
    or-int/lit8 v11, v11, 0x20

    .line 1023
    .line 1024
    iput v11, v8, Lbyii;->b:I

    .line 1025
    .line 1026
    invoke-static {v4, v3}, Lbeau;->r(Lcmfl;Lchwz;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    add-int/lit8 v2, v2, 0x1

    .line 1033
    .line 1034
    goto :goto_12

    .line 1035
    :cond_23
    if-nez v30, :cond_25

    .line 1036
    .line 1037
    :cond_24
    const/16 v17, 0x2

    .line 1038
    .line 1039
    const/16 v20, 0x1

    .line 1040
    .line 1041
    goto/16 :goto_15

    .line 1042
    .line 1043
    :cond_25
    iget-object v0, v0, Lbmbc;->b:Lbyil;

    .line 1044
    .line 1045
    invoke-virtual/range {v24 .. v24}, Lcmfr;->createBuilder()Lcmfj;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    check-cast v2, Lcmfl;

    .line 1050
    .line 1051
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1056
    .line 1057
    .line 1058
    iget-object v4, v2, Lcmfl;->instance:Lcmfr;

    .line 1059
    .line 1060
    check-cast v4, Lbyii;

    .line 1061
    .line 1062
    iget v6, v4, Lbyii;->b:I

    .line 1063
    .line 1064
    const/16 v17, 0x2

    .line 1065
    .line 1066
    or-int/lit8 v6, v6, 0x2

    .line 1067
    .line 1068
    iput v6, v4, Lbyii;->b:I

    .line 1069
    .line 1070
    iput v3, v4, Lbyii;->d:I

    .line 1071
    .line 1072
    invoke-interface {v0}, Lbyil;->a()I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1077
    .line 1078
    .line 1079
    iget-object v3, v2, Lcmfl;->instance:Lcmfr;

    .line 1080
    .line 1081
    check-cast v3, Lbyii;

    .line 1082
    .line 1083
    iget v4, v3, Lbyii;->b:I

    .line 1084
    .line 1085
    const/16 v20, 0x1

    .line 1086
    .line 1087
    or-int/lit8 v4, v4, 0x1

    .line 1088
    .line 1089
    iput v4, v3, Lbyii;->b:I

    .line 1090
    .line 1091
    iput v0, v3, Lbyii;->c:I

    .line 1092
    .line 1093
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1094
    .line 1095
    .line 1096
    iget-object v0, v2, Lcmfl;->instance:Lcmfr;

    .line 1097
    .line 1098
    check-cast v0, Lbyii;

    .line 1099
    .line 1100
    iget v3, v7, Lbyih;->f:I

    .line 1101
    .line 1102
    iput v3, v0, Lbyii;->i:I

    .line 1103
    .line 1104
    iget v4, v0, Lbyii;->b:I

    .line 1105
    .line 1106
    or-int/lit8 v4, v4, 0x20

    .line 1107
    .line 1108
    iput v4, v0, Lbyii;->b:I

    .line 1109
    .line 1110
    if-eqz v26, :cond_26

    .line 1111
    .line 1112
    invoke-static/range {v26 .. v26}, Lbmbg;->f(Lcibm;)Lcmfj;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    check-cast v0, Lbygn;

    .line 1121
    .line 1122
    invoke-virtual {v2, v13, v0}, Lcmfl;->i(Lcmfb;Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_26
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    :goto_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 1137
    .line 1138
    .line 1139
    move-result v6

    .line 1140
    add-int/2addr v4, v6

    .line 1141
    if-ge v0, v4, :cond_27

    .line 1142
    .line 1143
    invoke-virtual {v2, v0}, Lcmfl;->j(I)V

    .line 1144
    .line 1145
    .line 1146
    add-int/lit8 v0, v0, 0x1

    .line 1147
    .line 1148
    goto :goto_13

    .line 1149
    :cond_27
    const/4 v0, 0x0

    .line 1150
    :goto_14
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-ge v0, v2, :cond_24

    .line 1155
    .line 1156
    move-object/from16 v2, v21

    .line 1157
    .line 1158
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    check-cast v4, Lchwz;

    .line 1163
    .line 1164
    invoke-virtual/range {v24 .. v24}, Lcmfr;->createBuilder()Lcmfj;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    check-cast v6, Lcmfl;

    .line 1169
    .line 1170
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1171
    .line 1172
    .line 1173
    iget-object v7, v6, Lcmfl;->instance:Lcmfr;

    .line 1174
    .line 1175
    check-cast v7, Lbyii;

    .line 1176
    .line 1177
    iget v8, v7, Lbyii;->b:I

    .line 1178
    .line 1179
    const/16 v17, 0x2

    .line 1180
    .line 1181
    or-int/lit8 v8, v8, 0x2

    .line 1182
    .line 1183
    iput v8, v7, Lbyii;->b:I

    .line 1184
    .line 1185
    iput v0, v7, Lbyii;->d:I

    .line 1186
    .line 1187
    iget v7, v4, Lchwz;->c:I

    .line 1188
    .line 1189
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1190
    .line 1191
    .line 1192
    iget-object v8, v6, Lcmfl;->instance:Lcmfr;

    .line 1193
    .line 1194
    check-cast v8, Lbyii;

    .line 1195
    .line 1196
    iget v10, v8, Lbyii;->b:I

    .line 1197
    .line 1198
    const/16 v20, 0x1

    .line 1199
    .line 1200
    or-int/lit8 v10, v10, 0x1

    .line 1201
    .line 1202
    iput v10, v8, Lbyii;->b:I

    .line 1203
    .line 1204
    iput v7, v8, Lbyii;->c:I

    .line 1205
    .line 1206
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 1207
    .line 1208
    .line 1209
    iget-object v7, v6, Lcmfl;->instance:Lcmfr;

    .line 1210
    .line 1211
    check-cast v7, Lbyii;

    .line 1212
    .line 1213
    iput v3, v7, Lbyii;->i:I

    .line 1214
    .line 1215
    iget v8, v7, Lbyii;->b:I

    .line 1216
    .line 1217
    or-int/lit8 v8, v8, 0x20

    .line 1218
    .line 1219
    iput v8, v7, Lbyii;->b:I

    .line 1220
    .line 1221
    invoke-static {v6, v4}, Lbeau;->r(Lcmfl;Lchwz;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    add-int/lit8 v0, v0, 0x1

    .line 1228
    .line 1229
    move-object/from16 v21, v2

    .line 1230
    .line 1231
    goto :goto_14

    .line 1232
    :goto_15
    move-object/from16 v0, p1

    .line 1233
    .line 1234
    move/from16 v15, v16

    .line 1235
    .line 1236
    move/from16 v8, v17

    .line 1237
    .line 1238
    move/from16 v7, v20

    .line 1239
    .line 1240
    move-object/from16 v3, v22

    .line 1241
    .line 1242
    move-object/from16 v10, v23

    .line 1243
    .line 1244
    move-object/from16 v6, v24

    .line 1245
    .line 1246
    move-object/from16 v12, v25

    .line 1247
    .line 1248
    move/from16 v14, v27

    .line 1249
    .line 1250
    move-object/from16 v4, v29

    .line 1251
    .line 1252
    move-object/from16 v2, v31

    .line 1253
    .line 1254
    goto/16 :goto_1

    .line 1255
    .line 1256
    :cond_28
    const/16 v19, 0x0

    .line 1257
    .line 1258
    throw v19

    .line 1259
    :cond_29
    move-object/from16 v31, v2

    .line 1260
    .line 1261
    move-object/from16 v29, v4

    .line 1262
    .line 1263
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v0

    .line 1267
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    const/4 v11, 0x0

    .line 1272
    :goto_16
    if-ge v11, v2, :cond_2a

    .line 1273
    .line 1274
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    check-cast v3, Lcmfl;

    .line 1279
    .line 1280
    invoke-virtual {v3}, Lcmfj;->build()Lcmfr;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    check-cast v3, Lbyii;

    .line 1285
    .line 1286
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    add-int/lit8 v11, v11, 0x1

    .line 1290
    .line 1291
    goto :goto_16

    .line 1292
    :cond_2a
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    move-object/from16 v2, v31

    .line 1297
    .line 1298
    invoke-virtual {v2, v0}, Lctym;->t(Ljava/lang/Iterable;)V

    .line 1299
    .line 1300
    .line 1301
    sget-object v0, Lbzfh;->a:Lbzfh;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    move-object/from16 v3, v29

    .line 1308
    .line 1309
    iget-object v3, v3, Lblay;->a:Lbyik;

    .line 1310
    .line 1311
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 1312
    .line 1313
    .line 1314
    iget-object v4, v0, Lcmfj;->instance:Lcmfr;

    .line 1315
    .line 1316
    check-cast v4, Lbzfh;

    .line 1317
    .line 1318
    iget v5, v4, Lbzfh;->b:I

    .line 1319
    .line 1320
    or-int/lit8 v5, v5, 0x8

    .line 1321
    .line 1322
    iput v5, v4, Lbzfh;->b:I

    .line 1323
    .line 1324
    check-cast v3, Lbyfi;

    .line 1325
    .line 1326
    iget v3, v3, Lbyfi;->a:I

    .line 1327
    .line 1328
    iput v3, v4, Lbzfh;->e:I

    .line 1329
    .line 1330
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 1331
    .line 1332
    .line 1333
    iget-object v3, v2, Lctym;->instance:Lcmfr;

    .line 1334
    .line 1335
    check-cast v3, Lcibt;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, Lbzfh;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    iput-object v0, v3, Lcibt;->g:Lbzfh;

    .line 1347
    .line 1348
    iget v0, v3, Lcibt;->b:I

    .line 1349
    .line 1350
    or-int/lit8 v0, v0, 0x10

    .line 1351
    .line 1352
    iput v0, v3, Lcibt;->b:I

    .line 1353
    .line 1354
    invoke-virtual/range {p1 .. p1}, Lcmfj;->copyOnWrite()V

    .line 1355
    .line 1356
    .line 1357
    move-object/from16 v0, p1

    .line 1358
    .line 1359
    iget-object v0, v0, Lcmfl;->instance:Lcmfr;

    .line 1360
    .line 1361
    check-cast v0, Lcpes;

    .line 1362
    .line 1363
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    check-cast v2, Lcibt;

    .line 1368
    .line 1369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    iput-object v2, v0, Lcpes;->f:Lcibt;

    .line 1373
    .line 1374
    iget v2, v0, Lcpes;->b:I

    .line 1375
    .line 1376
    const/16 v18, 0x4

    .line 1377
    .line 1378
    or-int/lit8 v2, v2, 0x4

    .line 1379
    .line 1380
    iput v2, v0, Lcpes;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1381
    .line 1382
    monitor-exit p0

    .line 1383
    return-void

    .line 1384
    :catchall_0
    move-exception v0

    .line 1385
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1386
    throw v0
.end method

.method public final b()Lbkqr;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeci;->b:Lbkqv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbeci;->a:Lblay;

    .line 6
    .line 7
    iget-object v0, v0, Lblay;->e:Lbkqr;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lbmbq;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbmbq;-><init>(Lbeci;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
