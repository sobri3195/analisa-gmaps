.class public final Latvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvs;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field private static final a:Lbxck;


# instance fields
.field private b:Z

.field private final c:Lnei;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lcplz;

.field private final f:Lcplz;

.field private final g:Lcplz;

.field private final h:Lcplz;

.field private final i:Lcplz;

.field private final j:Lcplz;

.field private final k:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lchfo;->b:Lchfo;

    .line 2
    .line 3
    sget-object v1, Lchfo;->d:Lchfo;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbxck;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbxck;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Latvt;->a:Lbxck;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lnei;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Latvt;->d:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p1, p0, Latvt;->c:Lnei;

    .line 11
    .line 12
    iput-object p2, p0, Latvt;->e:Lcplz;

    .line 13
    .line 14
    iput-object p3, p0, Latvt;->f:Lcplz;

    .line 15
    .line 16
    iput-object p4, p0, Latvt;->g:Lcplz;

    .line 17
    .line 18
    iput-object p5, p0, Latvt;->h:Lcplz;

    .line 19
    .line 20
    iput-object p6, p0, Latvt;->i:Lcplz;

    .line 21
    .line 22
    iput-object p7, p0, Latvt;->j:Lcplz;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Latvt;->b:Z

    .line 26
    .line 27
    iput-object p8, p0, Latvt;->k:Lcplz;

    .line 28
    .line 29
    return-void
.end method

.method private final e(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Latvt;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object v0, p0, Latvt;->e:Lcplz;

    .line 4
    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lagyw;

    .line 10
    .line 11
    invoke-interface {v0}, Lagyw;->d()Lagys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lagys;->g(Lcom/google/common/collect/ImmutableList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Latvt;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Latvt;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Latvt;->j:Lcplz;

    .line 10
    .line 11
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbgfc;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbgfc;->ay()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Latvt;->g:Lcplz;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbklt;

    .line 33
    .line 34
    new-instance v1, Lbkxa;

    .line 35
    .line 36
    invoke-direct {v1}, Lbkwj;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbklt;->e(Lbkwj;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Latvt;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Lnsj;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lnsj;->az()Lcjcj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v3, v1, Lcjcj;->e:Lchfp;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    sget-object v3, Lchfp;->a:Lchfp;

    .line 17
    .line 18
    :cond_1
    iget v3, v3, Lchfp;->c:I

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x40

    .line 21
    .line 22
    if-eqz v3, :cond_e

    .line 23
    .line 24
    iget-object v1, v1, Lcjcj;->e:Lchfp;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lchfp;->a:Lchfp;

    .line 29
    .line 30
    :cond_2
    iget-object v1, v1, Lchfp;->f:Lcdns;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Lcdns;->a:Lcdns;

    .line 35
    .line 36
    :cond_3
    iget v1, v1, Lcdns;->b:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    and-int/2addr v1, v3

    .line 40
    if-eqz v1, :cond_e

    .line 41
    .line 42
    iget-object v1, v0, Latvt;->j:Lcplz;

    .line 43
    .line 44
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbgfc;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbgfc;->ax()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_e

    .line 55
    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    iget-boolean v4, v1, Lnsj;->i:Z

    .line 59
    .line 60
    if-eqz v4, :cond_e

    .line 61
    .line 62
    invoke-virtual {v1}, Lnsj;->az()Lcjcj;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_e

    .line 67
    .line 68
    iget-object v4, v4, Lcjcj;->e:Lchfp;

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    sget-object v4, Lchfp;->a:Lchfp;

    .line 73
    .line 74
    :cond_4
    iget v4, v4, Lchfp;->e:I

    .line 75
    .line 76
    invoke-static {v4}, Lchfo;->a(I)Lchfo;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    sget-object v4, Lchfo;->a:Lchfo;

    .line 83
    .line 84
    :cond_5
    sget-object v5, Latvt;->a:Lbxck;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_e

    .line 91
    .line 92
    invoke-virtual {v1}, Lnsj;->az()Lcjcj;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_e

    .line 97
    .line 98
    iget-object v4, v4, Lcjcj;->e:Lchfp;

    .line 99
    .line 100
    if-nez v4, :cond_6

    .line 101
    .line 102
    sget-object v4, Lchfp;->a:Lchfp;

    .line 103
    .line 104
    :cond_6
    iget v4, v4, Lchfp;->d:I

    .line 105
    .line 106
    invoke-static {v4}, La;->bw(I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_e

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    if-ne v4, v5, :cond_e

    .line 114
    .line 115
    iget-object v4, v0, Latvt;->e:Lcplz;

    .line 116
    .line 117
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lagyw;

    .line 122
    .line 123
    invoke-interface {v4}, Lagyw;->d()Lagys;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v5, Lagyp;->d:Lagyp;

    .line 128
    .line 129
    invoke-interface {v4, v5}, Lagys;->j(Lagyp;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_e

    .line 134
    .line 135
    sget-object v5, Lagyp;->e:Lagyp;

    .line 136
    .line 137
    invoke-interface {v4, v5}, Lagys;->j(Lagyp;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_e

    .line 142
    .line 143
    iput-boolean v3, v0, Latvt;->b:Z

    .line 144
    .line 145
    iget-object v4, v0, Latvt;->k:Lcplz;

    .line 146
    .line 147
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Laece;

    .line 152
    .line 153
    sget-object v5, Lcoyb;->bn:Lcoyb;

    .line 154
    .line 155
    invoke-interface {v4, v5, v2}, Laece;->d(Lcoyb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    sget-object v4, Lagyp;->h:Lagyp;

    .line 159
    .line 160
    new-instance v5, Lagyr;

    .line 161
    .line 162
    invoke-direct {v5, v4, v3}, Lagyr;-><init>(Lagyp;Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-direct {v0, v4}, Latvt;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lnsj;->az()Lcjcj;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v1, v1, Lcjcj;->e:Lchfp;

    .line 180
    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    sget-object v1, Lchfp;->a:Lchfp;

    .line 184
    .line 185
    :cond_7
    iget-object v1, v1, Lchfp;->f:Lcdns;

    .line 186
    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    sget-object v1, Lcdns;->a:Lcdns;

    .line 190
    .line 191
    :cond_8
    iget-object v4, v0, Latvt;->c:Lnei;

    .line 192
    .line 193
    invoke-virtual {v4}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const v5, 0x7f07067d

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iget-object v5, v0, Latvt;->h:Lcplz;

    .line 205
    .line 206
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lnis;

    .line 211
    .line 212
    invoke-interface {v6}, Lnis;->b()Landroid/graphics/Rect;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    int-to-float v6, v6

    .line 221
    iget-object v7, v0, Latvt;->i:Lcplz;

    .line 222
    .line 223
    invoke-interface {v7}, Lcplz;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Lbksk;

    .line 228
    .line 229
    invoke-interface {v7}, Lbksk;->c()Lbhfs;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Lbhfs;->w()F

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    div-float/2addr v6, v7

    .line 238
    add-int/2addr v4, v4

    .line 239
    iget-object v7, v1, Lcdns;->c:Lcdnt;

    .line 240
    .line 241
    if-nez v7, :cond_9

    .line 242
    .line 243
    sget-object v7, Lcdnt;->a:Lcdnt;

    .line 244
    .line 245
    :cond_9
    iget-wide v7, v7, Lcdnt;->e:D

    .line 246
    .line 247
    iget-object v9, v1, Lcdns;->c:Lcdnt;

    .line 248
    .line 249
    if-nez v9, :cond_a

    .line 250
    .line 251
    sget-object v10, Lcdnt;->a:Lcdnt;

    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_a
    move-object v10, v9

    .line 255
    :goto_0
    int-to-float v4, v4

    .line 256
    add-float/2addr v6, v4

    .line 257
    iget-wide v13, v10, Lcdnt;->d:D

    .line 258
    .line 259
    iget v4, v1, Lcdns;->f:F

    .line 260
    .line 261
    float-to-double v10, v4

    .line 262
    float-to-int v4, v6

    .line 263
    move-wide v15, v10

    .line 264
    const-wide v11, 0x4033e66660000000L    # 19.899999618530273

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    move/from16 v17, v4

    .line 270
    .line 271
    invoke-static/range {v11 .. v17}, Lbkkh;->i(DDDI)D

    .line 272
    .line 273
    .line 274
    move-result-wide v10

    .line 275
    if-nez v9, :cond_b

    .line 276
    .line 277
    sget-object v9, Lcdnt;->a:Lcdnt;

    .line 278
    .line 279
    :cond_b
    move-wide/from16 v19, v15

    .line 280
    .line 281
    const-wide v15, 0x40301999a0000000L    # 16.100000381469727

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    iget-wide v12, v9, Lcdnt;->d:D

    .line 287
    .line 288
    move/from16 v21, v17

    .line 289
    .line 290
    move-wide/from16 v17, v12

    .line 291
    .line 292
    invoke-static/range {v15 .. v21}, Lbkkh;->i(DDDI)D

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    move/from16 v4, v21

    .line 297
    .line 298
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    iget-object v1, v1, Lcdns;->c:Lcdnt;

    .line 311
    .line 312
    if-nez v1, :cond_c

    .line 313
    .line 314
    sget-object v1, Lcdnt;->a:Lcdnt;

    .line 315
    .line 316
    :cond_c
    invoke-virtual {v1}, Lcmfr;->toBuilder()Lcmfj;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v9, v1, Lcmfj;->instance:Lcmfr;

    .line 324
    .line 325
    check-cast v9, Lcdnt;

    .line 326
    .line 327
    iget v10, v9, Lcdnt;->b:I

    .line 328
    .line 329
    or-int/lit8 v10, v10, 0x4

    .line 330
    .line 331
    iput v10, v9, Lcdnt;->b:I

    .line 332
    .line 333
    iput-wide v6, v9, Lcdnt;->e:D

    .line 334
    .line 335
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lcdnt;

    .line 340
    .line 341
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v6, v8, Lcmfj;->instance:Lcmfr;

    .line 345
    .line 346
    check-cast v6, Lcdns;

    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iput-object v1, v6, Lcdns;->c:Lcdnt;

    .line 352
    .line 353
    iget v1, v6, Lcdns;->b:I

    .line 354
    .line 355
    or-int/2addr v1, v3

    .line 356
    iput v1, v6, Lcdns;->b:I

    .line 357
    .line 358
    sget-object v1, Lcdnw;->a:Lcdnw;

    .line 359
    .line 360
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v7, v6, Lcmfj;->instance:Lcmfr;

    .line 368
    .line 369
    check-cast v7, Lcdnw;

    .line 370
    .line 371
    iget v9, v7, Lcdnw;->b:I

    .line 372
    .line 373
    or-int/lit8 v9, v9, 0x2

    .line 374
    .line 375
    iput v9, v7, Lcdnw;->b:I

    .line 376
    .line 377
    iput v4, v7, Lcdnw;->d:I

    .line 378
    .line 379
    iget-object v4, v0, Latvt;->f:Lcplz;

    .line 380
    .line 381
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lbkoi;

    .line 386
    .line 387
    invoke-virtual {v4}, Lbkoi;->a()Lcdns;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v4, v4, Lcdns;->e:Lcdnw;

    .line 392
    .line 393
    if-eqz v4, :cond_d

    .line 394
    .line 395
    move-object v1, v4

    .line 396
    :cond_d
    iget v1, v1, Lcdnw;->c:I

    .line 397
    .line 398
    invoke-virtual {v6}, Lcmfj;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v4, v6, Lcmfj;->instance:Lcmfr;

    .line 402
    .line 403
    check-cast v4, Lcdnw;

    .line 404
    .line 405
    iget v7, v4, Lcdnw;->b:I

    .line 406
    .line 407
    or-int/2addr v3, v7

    .line 408
    iput v3, v4, Lcdnw;->b:I

    .line 409
    .line 410
    iput v1, v4, Lcdnw;->c:I

    .line 411
    .line 412
    invoke-virtual {v6}, Lcmfj;->build()Lcmfr;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lcdnw;

    .line 417
    .line 418
    invoke-virtual {v8}, Lcmfj;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v3, v8, Lcmfj;->instance:Lcmfr;

    .line 422
    .line 423
    check-cast v3, Lcdns;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iput-object v1, v3, Lcdns;->e:Lcdnw;

    .line 429
    .line 430
    iget v1, v3, Lcdns;->b:I

    .line 431
    .line 432
    or-int/lit8 v1, v1, 0x4

    .line 433
    .line 434
    iput v1, v3, Lcdns;->b:I

    .line 435
    .line 436
    invoke-virtual {v8}, Lcmfj;->build()Lcmfr;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Lcdns;

    .line 441
    .line 442
    invoke-static {v1}, Lbkye;->c(Lcdns;)Lbkye;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v3, v0, Latvt;->g:Lcplz;

    .line 450
    .line 451
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    check-cast v3, Lbklt;

    .line 459
    .line 460
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Lnis;

    .line 465
    .line 466
    invoke-interface {v4}, Lnis;->c()Landroid/graphics/Rect;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    iget-object v7, v1, Lbkye;->i:Lbkkj;

    .line 471
    .line 472
    iget v8, v1, Lbkye;->k:F

    .line 473
    .line 474
    iget v9, v1, Lbkye;->l:F

    .line 475
    .line 476
    iget v10, v1, Lbkye;->m:F

    .line 477
    .line 478
    new-instance v5, Lbkwq;

    .line 479
    .line 480
    invoke-direct/range {v5 .. v10}, Lbkwq;-><init>(Landroid/graphics/Rect;Lbkkj;FFF)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v3, v5}, Lbklt;->e(Lbkwj;)V

    .line 484
    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_e
    :goto_1
    invoke-virtual {v0}, Latvt;->a()V

    .line 488
    .line 489
    .line 490
    :goto_2
    iget-object v1, v0, Latvt;->j:Lcplz;

    .line 491
    .line 492
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    check-cast v1, Lbgfc;

    .line 497
    .line 498
    invoke-virtual {v1}, Lbgfc;->aw()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_f

    .line 503
    .line 504
    iget-object v1, v0, Latvt;->k:Lcplz;

    .line 505
    .line 506
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Laece;

    .line 511
    .line 512
    sget-object v3, Lcoyb;->bn:Lcoyb;

    .line 513
    .line 514
    invoke-interface {v1, v3, v2}, Laece;->d(Lcoyb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 515
    .line 516
    .line 517
    :cond_f
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latvt;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()[Lagyr;
    .locals 4

    .line 1
    iget-object v0, p0, Latvt;->d:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    check-cast v0, Lbxjb;

    .line 4
    .line 5
    iget v0, v0, Lbxjb;->c:I

    .line 6
    .line 7
    new-array v0, v0, [Lagyr;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Latvt;->d:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Lbxjb;

    .line 14
    .line 15
    iget v3, v3, Lbxjb;->c:I

    .line 16
    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lagyr;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method
