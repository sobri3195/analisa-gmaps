.class public final Lafry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafrr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lafrj;

.field private final c:Lbwrv;

.field private d:Lafrn;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafrj;Lbwrv;)V
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
    iput-object v0, p0, Lafry;->e:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lafry;->f:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iput-object p1, p0, Lafry;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lafry;->b:Lafrj;

    .line 19
    .line 20
    iput-object p3, p0, Lafry;->c:Lbwrv;

    .line 21
    .line 22
    return-void
.end method

.method private final f(IILjava/lang/String;Lcgck;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafry;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafry;->f:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3}, Lafhw;->u(Ljava/util/List;IILjava/lang/String;)Lcgck;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lafrn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafry;->d:Lafrn;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lafro;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lafro;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object v2, v0, Lafry;->e:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget-object v1, v1, Lafro;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object v1, v0, Lafry;->f:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iget-object v1, v0, Lafry;->d:Lafrn;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, v0, Lafry;->c:Lbwrv;

    .line 19
    .line 20
    new-instance v3, Lbxbg;

    .line 21
    .line 22
    invoke-direct {v3}, Lbxbg;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    iget-object v6, v0, Lafry;->e:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v5, v6, :cond_1b

    .line 33
    .line 34
    iget-object v6, v0, Lafry;->e:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcgcz;

    .line 41
    .line 42
    new-instance v7, Lbxbg;

    .line 43
    .line 44
    invoke-direct {v7}, Lbxbg;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v8, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_1
    iget-object v11, v6, Lcgcz;->e:Lcmgj;

    .line 55
    .line 56
    invoke-interface {v11}, Lcmgj;->size()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-ge v9, v11, :cond_19

    .line 61
    .line 62
    iget-object v11, v6, Lcgcz;->e:Lcmgj;

    .line 63
    .line 64
    invoke-interface {v11, v9}, Lcmgj;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    check-cast v11, Lcgcx;

    .line 69
    .line 70
    new-instance v12, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v11, v11, Lcgcx;->e:Lcmgj;

    .line 76
    .line 77
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    if-eqz v13, :cond_17

    .line 86
    .line 87
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    check-cast v13, Lcgcw;

    .line 92
    .line 93
    iget-object v14, v13, Lcgcw;->e:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v15, Lcgck;->d:Lcgck;

    .line 96
    .line 97
    invoke-direct {v0, v5, v9, v14, v15}, Lafry;->f(IILjava/lang/String;Lcgck;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-nez v14, :cond_16

    .line 102
    .line 103
    iget-object v14, v13, Lcgcw;->f:Lcbxn;

    .line 104
    .line 105
    if-nez v14, :cond_1

    .line 106
    .line 107
    sget-object v14, Lcbxn;->a:Lcbxn;

    .line 108
    .line 109
    :cond_1
    invoke-static {v14}, Lafsa;->a(Lcbxn;)Lafsa;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    invoke-virtual {v14}, Lafsa;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    const/16 v4, 0xf

    .line 118
    .line 119
    if-eq v15, v4, :cond_2

    .line 120
    .line 121
    goto/16 :goto_e

    .line 122
    .line 123
    :cond_2
    iget-object v4, v13, Lcgcw;->e:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v15, Lcgck;->c:Lcgck;

    .line 126
    .line 127
    invoke-direct {v0, v5, v9, v4, v15}, Lafry;->f(IILjava/lang/String;Lcgck;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_16

    .line 132
    .line 133
    iget-object v4, v0, Lafry;->b:Lafrj;

    .line 134
    .line 135
    iget-boolean v15, v4, Lafrj;->c:Z

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    if-eqz v15, :cond_14

    .line 140
    .line 141
    move-object v15, v2

    .line 142
    check-cast v15, Lbwsf;

    .line 143
    .line 144
    iget-object v15, v15, Lbwsf;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v15}, Lvhy;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    if-eqz v17, :cond_14

    .line 151
    .line 152
    invoke-interface {v15}, Lvhy;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    if-nez v17, :cond_3

    .line 157
    .line 158
    :goto_3
    move-object/from16 v17, v2

    .line 159
    .line 160
    move/from16 v18, v5

    .line 161
    .line 162
    :goto_4
    move/from16 v19, v9

    .line 163
    .line 164
    move-object/from16 v2, v16

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    goto/16 :goto_d

    .line 168
    .line 169
    :cond_3
    if-lez v9, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    move-object/from16 v17, v2

    .line 173
    .line 174
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move/from16 v18, v5

    .line 179
    .line 180
    const/4 v5, 0x2

    .line 181
    if-lt v2, v5, :cond_5

    .line 182
    .line 183
    :goto_5
    goto :goto_4

    .line 184
    :cond_5
    if-lt v10, v5, :cond_6

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_8

    .line 192
    .line 193
    invoke-static {v8}, Lbwmi;->bv(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lafsd;

    .line 198
    .line 199
    iget v5, v2, Lafsd;->a:I

    .line 200
    .line 201
    iget v2, v2, Lafsd;->b:I

    .line 202
    .line 203
    add-int/2addr v5, v2

    .line 204
    iget v2, v13, Lcgcw;->c:I

    .line 205
    .line 206
    move/from16 v19, v5

    .line 207
    .line 208
    const/4 v5, 0x3

    .line 209
    if-ne v2, v5, :cond_7

    .line 210
    .line 211
    iget-object v2, v13, Lcgcw;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lcgcv;

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_7
    sget-object v2, Lcgcv;->a:Lcgcv;

    .line 217
    .line 218
    :goto_6
    iget v2, v2, Lcgcv;->c:I

    .line 219
    .line 220
    sub-int v2, v2, v19

    .line 221
    .line 222
    const/16 v5, 0x64

    .line 223
    .line 224
    if-lt v2, v5, :cond_8

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    iget-object v2, v0, Lafry;->a:Landroid/content/Context;

    .line 228
    .line 229
    invoke-static {}, Lafsd;->a()Lafsc;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    const v0, 0x7f140a59

    .line 234
    .line 235
    .line 236
    move/from16 v19, v9

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v5, v9}, Lafsc;->j(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object v9, Lchmv;->uc:Lchmv;

    .line 246
    .line 247
    invoke-virtual {v5, v9}, Lafsc;->f(Lchmv;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v5, v0}, Lafsc;->b(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0xe

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v5, v0}, Lafsc;->h(Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lbluy;->t:Lbluy;

    .line 267
    .line 268
    invoke-virtual {v5, v0}, Lafsc;->k(Lbluy;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lcnzm;->eN:Lbyil;

    .line 272
    .line 273
    invoke-virtual {v5, v0}, Lafsc;->l(Lbyil;)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v5, v0}, Lafsc;->g(I)V

    .line 278
    .line 279
    .line 280
    iget-object v2, v13, Lcgcw;->e:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5, v2}, Lafsc;->d(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v14}, Lafsc;->c(Lafsa;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v13, Lcgcw;->f:Lcbxn;

    .line 289
    .line 290
    if-nez v2, :cond_9

    .line 291
    .line 292
    sget-object v2, Lcbxn;->a:Lcbxn;

    .line 293
    .line 294
    :cond_9
    invoke-virtual {v5, v2}, Lafsc;->e(Lcbxn;)V

    .line 295
    .line 296
    .line 297
    iget v2, v13, Lcgcw;->c:I

    .line 298
    .line 299
    const/4 v9, 0x3

    .line 300
    if-ne v2, v9, :cond_a

    .line 301
    .line 302
    iget-object v2, v13, Lcgcw;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lcgcv;

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_a
    sget-object v2, Lcgcv;->a:Lcgcv;

    .line 308
    .line 309
    :goto_7
    iget v2, v2, Lcgcv;->c:I

    .line 310
    .line 311
    invoke-virtual {v5, v2}, Lafsc;->i(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v15}, Lvhy;->f()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    add-int/lit8 v2, v2, -0x1

    .line 319
    .line 320
    const/4 v9, 0x1

    .line 321
    if-eq v2, v9, :cond_11

    .line 322
    .line 323
    const/4 v14, 0x2

    .line 324
    if-eq v2, v14, :cond_12

    .line 325
    .line 326
    const/4 v9, 0x3

    .line 327
    if-eq v2, v9, :cond_10

    .line 328
    .line 329
    const/4 v9, 0x4

    .line 330
    if-eq v2, v9, :cond_b

    .line 331
    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :cond_b
    check-cast v15, Lvjh;

    .line 335
    .line 336
    invoke-virtual {v15}, Lvjh;->f()I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const/4 v9, 0x5

    .line 341
    if-ne v2, v9, :cond_d

    .line 342
    .line 343
    iget-object v2, v15, Lvjh;->a:Laypr;

    .line 344
    .line 345
    invoke-interface {v2}, Laypr;->a()Lcmhc;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lcpei;

    .line 350
    .line 351
    iget-object v2, v2, Lcpei;->h:Lcpeh;

    .line 352
    .line 353
    if-nez v2, :cond_c

    .line 354
    .line 355
    sget-object v2, Lcpeh;->a:Lcpeh;

    .line 356
    .line 357
    :cond_c
    iget v2, v2, Lcpeh;->c:I

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_d
    move v2, v0

    .line 361
    :goto_8
    iget v9, v13, Lcgcw;->c:I

    .line 362
    .line 363
    const/4 v14, 0x3

    .line 364
    if-ne v9, v14, :cond_e

    .line 365
    .line 366
    iget-object v9, v13, Lcgcw;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v9, Lcgcv;

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_e
    sget-object v9, Lcgcv;->a:Lcgcv;

    .line 372
    .line 373
    :goto_9
    iget v9, v9, Lcgcv;->c:I

    .line 374
    .line 375
    sget-object v13, Lbluy;->f:Lbluy;

    .line 376
    .line 377
    invoke-virtual {v5, v13}, Lafsc;->k(Lbluy;)V

    .line 378
    .line 379
    .line 380
    sub-int v2, v9, v2

    .line 381
    .line 382
    if-gtz v2, :cond_f

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_f
    move v9, v2

    .line 386
    :goto_a
    invoke-virtual {v5, v9}, Lafsc;->i(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_10
    sget-object v2, Lbluy;->f:Lbluy;

    .line 391
    .line 392
    invoke-virtual {v5, v2}, Lafsc;->k(Lbluy;)V

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_11
    sget-object v2, Lchwa;->a:Lchwa;

    .line 397
    .line 398
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    sget-object v13, Lcibm;->d:Lcibm;

    .line 403
    .line 404
    invoke-virtual {v13}, Lcmfr;->createBuilder()Lcmfj;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    check-cast v13, Lcdhl;

    .line 409
    .line 410
    invoke-virtual {v13}, Lcmfj;->copyOnWrite()V

    .line 411
    .line 412
    .line 413
    iget-object v14, v13, Lcdhl;->instance:Lcmfr;

    .line 414
    .line 415
    check-cast v14, Lcibm;

    .line 416
    .line 417
    iget v15, v14, Lcibm;->e:I

    .line 418
    .line 419
    or-int/lit8 v15, v15, 0x20

    .line 420
    .line 421
    iput v15, v14, Lcibm;->e:I

    .line 422
    .line 423
    iput-boolean v9, v14, Lcibm;->m:Z

    .line 424
    .line 425
    sget-object v14, Lcibd;->s:Lcibd;

    .line 426
    .line 427
    invoke-virtual {v13, v14}, Lcdhl;->z(Lcibd;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v13}, Lcmfj;->build()Lcmfr;

    .line 431
    .line 432
    .line 433
    move-result-object v13

    .line 434
    check-cast v13, Lcibm;

    .line 435
    .line 436
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 437
    .line 438
    .line 439
    iget-object v14, v2, Lcmfj;->instance:Lcmfr;

    .line 440
    .line 441
    check-cast v14, Lchwa;

    .line 442
    .line 443
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iput-object v13, v14, Lchwa;->c:Lcibm;

    .line 447
    .line 448
    iget v13, v14, Lchwa;->b:I

    .line 449
    .line 450
    or-int/2addr v9, v13

    .line 451
    iput v9, v14, Lchwa;->b:I

    .line 452
    .line 453
    invoke-virtual {v2}, Lcmfj;->build()Lcmfr;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lchwa;

    .line 458
    .line 459
    iput-object v2, v5, Lafsc;->e:Lchwa;

    .line 460
    .line 461
    iget v2, v5, Lafsc;->f:I

    .line 462
    .line 463
    const/high16 v9, 0x10000

    .line 464
    .line 465
    or-int/2addr v2, v9

    .line 466
    iput v2, v5, Lafsc;->f:I

    .line 467
    .line 468
    :cond_12
    :goto_b
    iget-boolean v2, v4, Lafrj;->b:Z

    .line 469
    .line 470
    if-eqz v2, :cond_13

    .line 471
    .line 472
    invoke-virtual {v5}, Lafsc;->a()Lafsd;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2}, Lafsd;->b()Lafsd;

    .line 477
    .line 478
    .line 479
    move-result-object v16

    .line 480
    goto :goto_c

    .line 481
    :cond_13
    invoke-virtual {v5}, Lafsc;->a()Lafsd;

    .line 482
    .line 483
    .line 484
    move-result-object v16

    .line 485
    goto :goto_c

    .line 486
    :cond_14
    move-object/from16 v17, v2

    .line 487
    .line 488
    move/from16 v18, v5

    .line 489
    .line 490
    move/from16 v19, v9

    .line 491
    .line 492
    const/4 v0, 0x0

    .line 493
    :goto_c
    move-object/from16 v2, v16

    .line 494
    .line 495
    :goto_d
    if-eqz v2, :cond_15

    .line 496
    .line 497
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_16
    :goto_e
    move-object/from16 v17, v2

    .line 507
    .line 508
    move/from16 v18, v5

    .line 509
    .line 510
    move/from16 v19, v9

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    :goto_f
    move-object/from16 v0, p0

    .line 514
    .line 515
    move-object/from16 v2, v17

    .line 516
    .line 517
    move/from16 v5, v18

    .line 518
    .line 519
    move/from16 v9, v19

    .line 520
    .line 521
    goto/16 :goto_2

    .line 522
    .line 523
    :cond_17
    move-object/from16 v17, v2

    .line 524
    .line 525
    move/from16 v18, v5

    .line 526
    .line 527
    move/from16 v19, v9

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_18

    .line 535
    .line 536
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v7, v2, v12}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    :cond_18
    add-int/lit8 v9, v19, 0x1

    .line 544
    .line 545
    move-object/from16 v0, p0

    .line 546
    .line 547
    move-object/from16 v2, v17

    .line 548
    .line 549
    move/from16 v5, v18

    .line 550
    .line 551
    goto/16 :goto_1

    .line 552
    .line 553
    :cond_19
    move-object/from16 v17, v2

    .line 554
    .line 555
    move/from16 v18, v5

    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    invoke-virtual {v7}, Lbxbg;->d()Lbxbk;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Lbxbk;->isEmpty()Z

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    if-nez v4, :cond_1a

    .line 567
    .line 568
    iget-wide v4, v6, Lcgcz;->c:J

    .line 569
    .line 570
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v3, v4, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_1a
    add-int/lit8 v5, v18, 0x1

    .line 578
    .line 579
    move-object/from16 v0, p0

    .line 580
    .line 581
    move-object/from16 v2, v17

    .line 582
    .line 583
    goto/16 :goto_0

    .line 584
    .line 585
    :cond_1b
    invoke-virtual {v3}, Lbxbg;->d()Lbxbk;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-interface {v1, v0}, Lafrn;->x(Ljava/util/Map;)V

    .line 590
    .line 591
    .line 592
    return-void
.end method

.method public final synthetic e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pH(Lbkye;)V
    .locals 0

    .line 1
    return-void
.end method
